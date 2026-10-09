import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2909OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433,1434,1435,1436,1437]

def b31SpatialAngle2909Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2909OwnerNodes.getD part.val 0)

def b31SpatialAngle2909OtherNodes : Array (Fin 7023) := #[20,21,22,23,482,483,484,485,490,491,492,493,494,500,501,502,503,504,505,506]

def b31SpatialAngle2909Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle2909OtherNodes.getD part.val 0)

def b31SpatialAngle2909Forward0 : AxisExclusionCertificate := ⟨(-19150796243/34359738368:ℚ),(-11610678361/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2909Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(754119725/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2909Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-8747698871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2909Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2909Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2909Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2909Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2909Forward0,b31SpatialAngle2909Forward1,b31SpatialAngle2909Forward2],![b31SpatialAngle2909Reverse0,b31SpatialAngle2909Reverse1,b31SpatialAngle2909Reverse2]⟩

def b31SpatialAngle2909OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2909OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2909OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2909OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2909OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2909OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2909OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle2909OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2909OtherSpatialPage0.getD (index%32) []
  | 15 => b31SpatialAngle2909OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2909OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2909OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2909OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2909OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2909OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2909OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2909OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2909OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2909OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle2909OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2909OtherAngularPage0.getD (index%32) []
  | 15 => b31SpatialAngle2909OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2909OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2909OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2909Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,7⟩,⟨32,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2909OwnerSpatial n.val),(fun n => b31SpatialAngle2909OtherSpatial n.val),(fun n => b31SpatialAngle2909OwnerAngular n.val),(fun n => b31SpatialAngle2909OtherAngular n.val),b31SpatialAngle2909Pair⟩

theorem b31_spatial_angle_block2909_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2909Owners
      b31SpatialAngle2909Others b31SpatialAngle2909Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2909Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2909Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2909_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2909Owners) (hw : w ∈ b31SpatialAngle2909Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2909_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2910OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2910Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2910OwnerNodes.getD part.val 0)

def b31SpatialAngle2910OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle2910Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2910OtherNodes.getD part.val 0)

def b31SpatialAngle2910Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-12514683793/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2910Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(23149109649/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2910Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-8747698871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2910Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2910Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2910Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2910Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2910Forward0,b31SpatialAngle2910Forward1,b31SpatialAngle2910Forward2],![b31SpatialAngle2910Reverse0,b31SpatialAngle2910Reverse1,b31SpatialAngle2910Reverse2]⟩

def b31SpatialAngle2910OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2910OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2910OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2910OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2910OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2910OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2910OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2910OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2910OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2910OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2910OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2910OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2910OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2910OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2910OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2910OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2910OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2910OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2910OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2910OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2910Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨64,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2910OwnerSpatial n.val),(fun n => b31SpatialAngle2910OtherSpatial n.val),(fun n => b31SpatialAngle2910OwnerAngular n.val),(fun n => b31SpatialAngle2910OtherAngular n.val),b31SpatialAngle2910Pair⟩

theorem b31_spatial_angle_block2910_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2910Owners
      b31SpatialAngle2910Others b31SpatialAngle2910Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2910Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2910Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2910_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2910Owners) (hw : w ∈ b31SpatialAngle2910Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2910_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2911OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle2911Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2911OwnerNodes.getD part.val 0)

def b31SpatialAngle2911OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle2911Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2911OtherNodes.getD part.val 0)

def b31SpatialAngle2911Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2911Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(24493063645/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2911Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2911Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2911Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2911Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2911Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2911Forward0,b31SpatialAngle2911Forward1,b31SpatialAngle2911Forward2],![b31SpatialAngle2911Reverse0,b31SpatialAngle2911Reverse1,b31SpatialAngle2911Reverse2]⟩

def b31SpatialAngle2911OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2911OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2911OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2911OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2911OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2911OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2911OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2911OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2911OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2911OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2911OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2911OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2911OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2911OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2911OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2911OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2911OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2911OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2911OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2911OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2911Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2911OwnerSpatial n.val),(fun n => b31SpatialAngle2911OtherSpatial n.val),(fun n => b31SpatialAngle2911OwnerAngular n.val),(fun n => b31SpatialAngle2911OtherAngular n.val),b31SpatialAngle2911Pair⟩

theorem b31_spatial_angle_block2911_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2911Owners
      b31SpatialAngle2911Others b31SpatialAngle2911Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2911Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2911Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2911_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2911Owners) (hw : w ∈ b31SpatialAngle2911Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2911_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2912OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle2912Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2912OwnerNodes.getD part.val 0)

def b31SpatialAngle2912OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle2912Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2912OtherNodes.getD part.val 0)

def b31SpatialAngle2912Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2912Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2912Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2912Reverse0 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2912Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2912Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2912Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2912Forward0,b31SpatialAngle2912Forward1,b31SpatialAngle2912Forward2],![b31SpatialAngle2912Reverse0,b31SpatialAngle2912Reverse1,b31SpatialAngle2912Reverse2]⟩

def b31SpatialAngle2912OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2912OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2912OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2912OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2912OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2912OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2912OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2912OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2912OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2912OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2912OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2912OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2912OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2912OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2912OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2912OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2912OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2912OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2912OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2912OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2912Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(1,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2912OwnerSpatial n.val),(fun n => b31SpatialAngle2912OtherSpatial n.val),(fun n => b31SpatialAngle2912OwnerAngular n.val),(fun n => b31SpatialAngle2912OtherAngular n.val),b31SpatialAngle2912Pair⟩

theorem b31_spatial_angle_block2912_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2912Owners
      b31SpatialAngle2912Others b31SpatialAngle2912Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2912Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2912Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2912_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2912Owners) (hw : w ∈ b31SpatialAngle2912Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2912_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2913OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2913Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2913OwnerNodes.getD part.val 0)

def b31SpatialAngle2913OtherNodes : Array (Fin 7023) := #[490,491,492,493,494]

def b31SpatialAngle2913Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle2913OtherNodes.getD part.val 0)

def b31SpatialAngle2913Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-12514683793/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2913Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(2903478221/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2913Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-9651704303/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2913Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2913Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2913Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2913Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2913Forward0,b31SpatialAngle2913Forward1,b31SpatialAngle2913Forward2],![b31SpatialAngle2913Reverse0,b31SpatialAngle2913Reverse1,b31SpatialAngle2913Reverse2]⟩

def b31SpatialAngle2913OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2913OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2913OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2913OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2913OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2913OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2913OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2913OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2913OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2913OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2913OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2913OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2913OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2913OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2913OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2913OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2913OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2913OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2913OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2913OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2913Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨64,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2913OwnerSpatial n.val),(fun n => b31SpatialAngle2913OtherSpatial n.val),(fun n => b31SpatialAngle2913OwnerAngular n.val),(fun n => b31SpatialAngle2913OtherAngular n.val),b31SpatialAngle2913Pair⟩

theorem b31_spatial_angle_block2913_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2913Owners
      b31SpatialAngle2913Others b31SpatialAngle2913Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2913Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2913Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2913_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2913Owners) (hw : w ∈ b31SpatialAngle2913Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2913_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2914OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2914Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2914OwnerNodes.getD part.val 0)

def b31SpatialAngle2914OtherNodes : Array (Fin 7023) := #[500,501,502,503,504,505,506]

def b31SpatialAngle2914Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2914OtherNodes.getD part.val 0)

def b31SpatialAngle2914Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-1574174989/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2914Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(754119725/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2914Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-9651704303/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2914Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2914Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2914Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2914Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2914Forward0,b31SpatialAngle2914Forward1,b31SpatialAngle2914Forward2],![b31SpatialAngle2914Reverse0,b31SpatialAngle2914Reverse1,b31SpatialAngle2914Reverse2]⟩

def b31SpatialAngle2914OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2914OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2914OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2914OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2914OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2914OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2914OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2914OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2914OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2914OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2914OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2914OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2914OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2914OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2914OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2914OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle2914OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2914OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2914OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2914OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2914Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨64,16,⟨(1,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2914OwnerSpatial n.val),(fun n => b31SpatialAngle2914OtherSpatial n.val),(fun n => b31SpatialAngle2914OwnerAngular n.val),(fun n => b31SpatialAngle2914OtherAngular n.val),b31SpatialAngle2914Pair⟩

theorem b31_spatial_angle_block2914_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2914Owners
      b31SpatialAngle2914Others b31SpatialAngle2914Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2914Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2914Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2914_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2914Owners) (hw : w ∈ b31SpatialAngle2914Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2914_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2915OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2915Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2915OwnerNodes.getD part.val 0)

def b31SpatialAngle2915OtherNodes : Array (Fin 7023) := #[28,29,30,31]

def b31SpatialAngle2915Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2915OtherNodes.getD part.val 0)

def b31SpatialAngle2915Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-16135290039/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2915Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(12040277621/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2915Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-3325713593/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2915Reverse0 : AxisExclusionCertificate := ⟨(-14401410777/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2915Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2915Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2915Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2915Forward0,b31SpatialAngle2915Forward1,b31SpatialAngle2915Forward2],![b31SpatialAngle2915Reverse0,b31SpatialAngle2915Reverse1,b31SpatialAngle2915Reverse2]⟩

def b31SpatialAngle2915OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2915OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2915OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2915OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2915OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2915OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2915OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2915OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2915OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2915OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2915OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2915OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2915OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2915OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2915OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2915OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2915OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2915OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2915OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2915OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2915Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2915OwnerSpatial n.val),(fun n => b31SpatialAngle2915OtherSpatial n.val),(fun n => b31SpatialAngle2915OwnerAngular n.val),(fun n => b31SpatialAngle2915OtherAngular n.val),b31SpatialAngle2915Pair⟩

theorem b31_spatial_angle_block2915_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2915Owners
      b31SpatialAngle2915Others b31SpatialAngle2915Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2915Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2915Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2915_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2915Owners) (hw : w ∈ b31SpatialAngle2915Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2915_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2916OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2916Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2916OwnerNodes.getD part.val 0)

def b31SpatialAngle2916OtherNodes : Array (Fin 7023) := #[36,37,38,39]

def b31SpatialAngle2916Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2916OtherNodes.getD part.val 0)

def b31SpatialAngle2916Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-1021371405/4294967296:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2916Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(24961088375/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2916Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-3325713593/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2916Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2916Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2916Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2916Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2916Forward0,b31SpatialAngle2916Forward1,b31SpatialAngle2916Forward2],![b31SpatialAngle2916Reverse0,b31SpatialAngle2916Reverse1,b31SpatialAngle2916Reverse2]⟩

def b31SpatialAngle2916OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2916OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2916OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2916OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2916OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2916OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2916OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2916OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2916OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2916OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2916OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2916OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2916OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2916OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2916OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2916OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2916OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2916OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2916OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2916OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2916Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2916OwnerSpatial n.val),(fun n => b31SpatialAngle2916OtherSpatial n.val),(fun n => b31SpatialAngle2916OwnerAngular n.val),(fun n => b31SpatialAngle2916OtherAngular n.val),b31SpatialAngle2916Pair⟩

theorem b31_spatial_angle_block2916_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2916Owners
      b31SpatialAngle2916Others b31SpatialAngle2916Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2916Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2916Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2916_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2916Owners) (hw : w ∈ b31SpatialAngle2916Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2916_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2917OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2917Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2917OwnerNodes.getD part.val 0)

def b31SpatialAngle2917OtherNodes : Array (Fin 7023) := #[44,45,46,47]

def b31SpatialAngle2917Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2917OtherNodes.getD part.val 0)

def b31SpatialAngle2917Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16888359463/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2917Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(11709924817/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2917Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2917Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2917Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2917Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2917Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2917Forward0,b31SpatialAngle2917Forward1,b31SpatialAngle2917Forward2],![b31SpatialAngle2917Reverse0,b31SpatialAngle2917Reverse1,b31SpatialAngle2917Reverse2]⟩

def b31SpatialAngle2917OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2917OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2917OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2917OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2917OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2917OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2917OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2917OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2917OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2917OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2917OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2917OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2917OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2917OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2917OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2917OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2917OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2917OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2917OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2917OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2917Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(0,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2917OwnerSpatial n.val),(fun n => b31SpatialAngle2917OtherSpatial n.val),(fun n => b31SpatialAngle2917OwnerAngular n.val),(fun n => b31SpatialAngle2917OtherAngular n.val),b31SpatialAngle2917Pair⟩

theorem b31_spatial_angle_block2917_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2917Owners
      b31SpatialAngle2917Others b31SpatialAngle2917Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2917Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2917Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2917_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2917Owners) (hw : w ∈ b31SpatialAngle2917Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2917_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2918OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2918Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2918OwnerNodes.getD part.val 0)

def b31SpatialAngle2918OtherNodes : Array (Fin 7023) := #[514,515,516,517,518,519,520]

def b31SpatialAngle2918Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2918OtherNodes.getD part.val 0)

def b31SpatialAngle2918Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-1021371405/4294967296:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2918Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2918Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-3677715/33554432:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2918Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2918Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2918Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2918Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2918Forward0,b31SpatialAngle2918Forward1,b31SpatialAngle2918Forward2],![b31SpatialAngle2918Reverse0,b31SpatialAngle2918Reverse1,b31SpatialAngle2918Reverse2]⟩

def b31SpatialAngle2918OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2918OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2918OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2918OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2918OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2918OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2918OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2918OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2918OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2918OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2918OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2918OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2918OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2918OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2918OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2918OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2918OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2918OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2918OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2918OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2918Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,16,⟨(1,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2918OwnerSpatial n.val),(fun n => b31SpatialAngle2918OtherSpatial n.val),(fun n => b31SpatialAngle2918OwnerAngular n.val),(fun n => b31SpatialAngle2918OtherAngular n.val),b31SpatialAngle2918Pair⟩

theorem b31_spatial_angle_block2918_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2918Owners
      b31SpatialAngle2918Others b31SpatialAngle2918Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2918Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2918Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2918_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2918Owners) (hw : w ∈ b31SpatialAngle2918Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2918_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2919OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2919Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2919OwnerNodes.getD part.val 0)

def b31SpatialAngle2919OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle2919Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle2919OtherNodes.getD part.val 0)

def b31SpatialAngle2919Forward0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-3961682473/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2919Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(2956719929/8589934592:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2919Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2919Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2919Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2919Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2919Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2919Forward0,b31SpatialAngle2919Forward1,b31SpatialAngle2919Forward2],![b31SpatialAngle2919Reverse0,b31SpatialAngle2919Reverse1,b31SpatialAngle2919Reverse2]⟩

def b31SpatialAngle2919OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2919OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2919OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2919OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2919OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2919OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle2919OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2919OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2919OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2919OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle2919OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle2919OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2919OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2919OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2919OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2919OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2919OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2919OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2919OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2919OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2919OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2919OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2919OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2919OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle2919OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle2919OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2919OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2919OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2919Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,6⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2919OwnerSpatial n.val),(fun n => b31SpatialAngle2919OtherSpatial n.val),(fun n => b31SpatialAngle2919OwnerAngular n.val),(fun n => b31SpatialAngle2919OtherAngular n.val),b31SpatialAngle2919Pair⟩

theorem b31_spatial_angle_block2919_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2919Owners
      b31SpatialAngle2919Others b31SpatialAngle2919Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2919Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2919Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2919_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2919Owners) (hw : w ∈ b31SpatialAngle2919Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2919_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2920OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2920Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2920OwnerNodes.getD part.val 0)

def b31SpatialAngle2920OtherNodes : Array (Fin 7023) := #[28,29,30,31]

def b31SpatialAngle2920Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2920OtherNodes.getD part.val 0)

def b31SpatialAngle2920Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-16135290039/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2920Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12040277621/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2920Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3325713593/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2920Reverse0 : AxisExclusionCertificate := ⟨(-14401410777/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2920Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2920Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2920Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2920Forward0,b31SpatialAngle2920Forward1,b31SpatialAngle2920Forward2],![b31SpatialAngle2920Reverse0,b31SpatialAngle2920Reverse1,b31SpatialAngle2920Reverse2]⟩

def b31SpatialAngle2920OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2920OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2920OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2920OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2920OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2920OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2920OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2920OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2920OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2920OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2920OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2920OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2920OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2920OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2920OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2920OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2920OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2920OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2920OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2920OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2920Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2920OwnerSpatial n.val),(fun n => b31SpatialAngle2920OtherSpatial n.val),(fun n => b31SpatialAngle2920OwnerAngular n.val),(fun n => b31SpatialAngle2920OtherAngular n.val),b31SpatialAngle2920Pair⟩

theorem b31_spatial_angle_block2920_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2920Owners
      b31SpatialAngle2920Others b31SpatialAngle2920Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2920Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2920Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2920_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2920Owners) (hw : w ∈ b31SpatialAngle2920Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2920_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2921OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2921Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2921OwnerNodes.getD part.val 0)

def b31SpatialAngle2921OtherNodes : Array (Fin 7023) := #[36,37,38,39]

def b31SpatialAngle2921Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2921OtherNodes.getD part.val 0)

def b31SpatialAngle2921Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-1021371405/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2921Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(24961088375/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2921Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3325713593/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2921Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2921Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2921Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2921Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2921Forward0,b31SpatialAngle2921Forward1,b31SpatialAngle2921Forward2],![b31SpatialAngle2921Reverse0,b31SpatialAngle2921Reverse1,b31SpatialAngle2921Reverse2]⟩

def b31SpatialAngle2921OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2921OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2921OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2921OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2921OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2921OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2921OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2921OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2921OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2921OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2921OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2921OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2921OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2921OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2921OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2921OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2921OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2921OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2921OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2921OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2921Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2921OwnerSpatial n.val),(fun n => b31SpatialAngle2921OtherSpatial n.val),(fun n => b31SpatialAngle2921OwnerAngular n.val),(fun n => b31SpatialAngle2921OtherAngular n.val),b31SpatialAngle2921Pair⟩

theorem b31_spatial_angle_block2921_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2921Owners
      b31SpatialAngle2921Others b31SpatialAngle2921Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2921Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2921Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2921_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2921Owners) (hw : w ∈ b31SpatialAngle2921Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2921_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2922OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2922Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2922OwnerNodes.getD part.val 0)

def b31SpatialAngle2922OtherNodes : Array (Fin 7023) := #[44,45,46,47]

def b31SpatialAngle2922Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2922OtherNodes.getD part.val 0)

def b31SpatialAngle2922Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16888359463/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2922Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(11709924817/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2922Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2922Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2922Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2922Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2922Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2922Forward0,b31SpatialAngle2922Forward1,b31SpatialAngle2922Forward2],![b31SpatialAngle2922Reverse0,b31SpatialAngle2922Reverse1,b31SpatialAngle2922Reverse2]⟩

def b31SpatialAngle2922OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2922OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2922OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2922OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2922OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2922OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2922OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2922OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2922OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2922OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2922OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2922OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2922OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2922OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2922OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2922OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2922OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2922OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2922OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2922OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2922Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(0,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2922OwnerSpatial n.val),(fun n => b31SpatialAngle2922OtherSpatial n.val),(fun n => b31SpatialAngle2922OwnerAngular n.val),(fun n => b31SpatialAngle2922OtherAngular n.val),b31SpatialAngle2922Pair⟩

theorem b31_spatial_angle_block2922_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2922Owners
      b31SpatialAngle2922Others b31SpatialAngle2922Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2922Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2922Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2922_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2922Owners) (hw : w ∈ b31SpatialAngle2922Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2922_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2923OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2923Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2923OwnerNodes.getD part.val 0)

def b31SpatialAngle2923OtherNodes : Array (Fin 7023) := #[514,515,516,517,518,519,520]

def b31SpatialAngle2923Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2923OtherNodes.getD part.val 0)

def b31SpatialAngle2923Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-1021371405/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2923Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2923Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3677715/33554432:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2923Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2923Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2923Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2923Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2923Forward0,b31SpatialAngle2923Forward1,b31SpatialAngle2923Forward2],![b31SpatialAngle2923Reverse0,b31SpatialAngle2923Reverse1,b31SpatialAngle2923Reverse2]⟩

def b31SpatialAngle2923OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2923OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2923OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2923OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2923OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2923OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2923OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2923OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2923OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2923OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2923OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2923OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2923OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2923OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2923OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2923OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2923OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2923OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2923OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2923OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2923Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(1,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2923OwnerSpatial n.val),(fun n => b31SpatialAngle2923OtherSpatial n.val),(fun n => b31SpatialAngle2923OwnerAngular n.val),(fun n => b31SpatialAngle2923OtherAngular n.val),b31SpatialAngle2923Pair⟩

theorem b31_spatial_angle_block2923_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2923Owners
      b31SpatialAngle2923Others b31SpatialAngle2923Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2923Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2923Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2923_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2923Owners) (hw : w ∈ b31SpatialAngle2923Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2923_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2924OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle2924Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2924OwnerNodes.getD part.val 0)

def b31SpatialAngle2924OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle2924Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle2924OtherNodes.getD part.val 0)

def b31SpatialAngle2924Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-13418689225/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2924Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2924Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2924Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2924Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2924Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2924Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2924Forward0,b31SpatialAngle2924Forward1,b31SpatialAngle2924Forward2],![b31SpatialAngle2924Reverse0,b31SpatialAngle2924Reverse1,b31SpatialAngle2924Reverse2]⟩

def b31SpatialAngle2924OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2924OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2924OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2924OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2924OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2924OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle2924OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2924OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2924OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2924OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle2924OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle2924OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2924OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2924OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2924OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2924OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2924OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2924OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2924OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2924OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2924OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2924OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2924OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2924OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle2924OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle2924OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2924OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2924OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2924Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2924OwnerSpatial n.val),(fun n => b31SpatialAngle2924OtherSpatial n.val),(fun n => b31SpatialAngle2924OwnerAngular n.val),(fun n => b31SpatialAngle2924OtherAngular n.val),b31SpatialAngle2924Pair⟩

theorem b31_spatial_angle_block2924_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2924Owners
      b31SpatialAngle2924Others b31SpatialAngle2924Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2924Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2924Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2924_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2924Owners) (hw : w ∈ b31SpatialAngle2924Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2924_accepted
    v w hv hw T U hT hU

end
end Sixpack
