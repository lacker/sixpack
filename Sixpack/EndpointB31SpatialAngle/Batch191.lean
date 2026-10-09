import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2893OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2893Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2893OwnerNodes.getD part.val 0)

def b31SpatialAngle2893OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle2893Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2893OtherNodes.getD part.val 0)

def b31SpatialAngle2893Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-3593555943/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2893Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12143603841/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2893Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-7945265201/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2893Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-38134594763/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2893Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2893Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2893Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2893Forward0,b31SpatialAngle2893Forward1,b31SpatialAngle2893Forward2],![b31SpatialAngle2893Reverse0,b31SpatialAngle2893Reverse1,b31SpatialAngle2893Reverse2]⟩

def b31SpatialAngle2893OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2893OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2893OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2893OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2893OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2893OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2893OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2893OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2893OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2893OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2893OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2893OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2893OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2893OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2893OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2893OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2893OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2893OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2893OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2893OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2893Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2893OwnerSpatial n.val),(fun n => b31SpatialAngle2893OtherSpatial n.val),(fun n => b31SpatialAngle2893OwnerAngular n.val),(fun n => b31SpatialAngle2893OtherAngular n.val),b31SpatialAngle2893Pair⟩

theorem b31_spatial_angle_block2893_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2893Owners
      b31SpatialAngle2893Others b31SpatialAngle2893Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2893Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2893Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2893_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2893Owners) (hw : w ∈ b31SpatialAngle2893Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2893_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2894OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2894Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2894OwnerNodes.getD part.val 0)

def b31SpatialAngle2894OtherNodes : Array (Fin 7023) := #[490,491,492,493,494]

def b31SpatialAngle2894Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle2894OtherNodes.getD part.val 0)

def b31SpatialAngle2894Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-15254756905/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2894Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12143603841/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2894Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-967326595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2894Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2894Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2894Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2894Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2894Forward0,b31SpatialAngle2894Forward1,b31SpatialAngle2894Forward2],![b31SpatialAngle2894Reverse0,b31SpatialAngle2894Reverse1,b31SpatialAngle2894Reverse2]⟩

def b31SpatialAngle2894OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2894OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2894OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2894OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2894OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2894OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2894OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2894OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2894OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2894OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2894OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2894OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2894OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2894OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2894OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2894OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2894OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2894OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2894OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2894OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2894Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2894OwnerSpatial n.val),(fun n => b31SpatialAngle2894OtherSpatial n.val),(fun n => b31SpatialAngle2894OwnerAngular n.val),(fun n => b31SpatialAngle2894OtherAngular n.val),b31SpatialAngle2894Pair⟩

theorem b31_spatial_angle_block2894_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2894Owners
      b31SpatialAngle2894Others b31SpatialAngle2894Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2894Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2894Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2894_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2894Owners) (hw : w ∈ b31SpatialAngle2894Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2894_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2895OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2895Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2895OwnerNodes.getD part.val 0)

def b31SpatialAngle2895OtherNodes : Array (Fin 7023) := #[500,501,502,503,504,505,506]

def b31SpatialAngle2895Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2895OtherNodes.getD part.val 0)

def b31SpatialAngle2895Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-7730704673/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2895Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2895Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-967326595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2895Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2895Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2895Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2895Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2895Forward0,b31SpatialAngle2895Forward1,b31SpatialAngle2895Forward2],![b31SpatialAngle2895Reverse0,b31SpatialAngle2895Reverse1,b31SpatialAngle2895Reverse2]⟩

def b31SpatialAngle2895OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2895OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2895OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2895OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2895OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2895OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2895OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2895OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2895OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2895OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2895OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2895OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2895OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2895OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2895OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2895OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle2895OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2895OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2895OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2895OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2895Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(1,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2895OwnerSpatial n.val),(fun n => b31SpatialAngle2895OtherSpatial n.val),(fun n => b31SpatialAngle2895OwnerAngular n.val),(fun n => b31SpatialAngle2895OtherAngular n.val),b31SpatialAngle2895Pair⟩

theorem b31_spatial_angle_block2895_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2895Owners
      b31SpatialAngle2895Others b31SpatialAngle2895Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2895Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2895Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2895_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2895Owners) (hw : w ∈ b31SpatialAngle2895Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2895_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2896OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2896Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2896OwnerNodes.getD part.val 0)

def b31SpatialAngle2896OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle2896Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2896OtherNodes.getD part.val 0)

def b31SpatialAngle2896Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15254756905/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2896Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12040277621/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2896Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-6858079627/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2896Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2896Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2896Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2896Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2896Forward0,b31SpatialAngle2896Forward1,b31SpatialAngle2896Forward2],![b31SpatialAngle2896Reverse0,b31SpatialAngle2896Reverse1,b31SpatialAngle2896Reverse2]⟩

def b31SpatialAngle2896OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2896OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2896OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2896OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2896OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2896OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2896OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2896OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2896OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2896OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2896OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2896OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2896OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2896OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2896OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2896OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2896OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2896OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2896OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2896OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2896Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2896OwnerSpatial n.val),(fun n => b31SpatialAngle2896OtherSpatial n.val),(fun n => b31SpatialAngle2896OwnerAngular n.val),(fun n => b31SpatialAngle2896OtherAngular n.val),b31SpatialAngle2896Pair⟩

theorem b31_spatial_angle_block2896_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2896Owners
      b31SpatialAngle2896Others b31SpatialAngle2896Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2896Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2896Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2896_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2896Owners) (hw : w ∈ b31SpatialAngle2896Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2896_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2897OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle2897Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2897OwnerNodes.getD part.val 0)

def b31SpatialAngle2897OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle2897Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2897OtherNodes.getD part.val 0)

def b31SpatialAngle2897Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15739342379/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2897Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(12467094059/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2897Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7771214057/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2897Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-20479420461/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2897Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(13327668253/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2897Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-5709603465/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2897Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2897Forward0,b31SpatialAngle2897Forward1,b31SpatialAngle2897Forward2],![b31SpatialAngle2897Reverse0,b31SpatialAngle2897Reverse1,b31SpatialAngle2897Reverse2]⟩

def b31SpatialAngle2897OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2897OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2897OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2897OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2897OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2897OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2897OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2897OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2897OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2897OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2897OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2897OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2897OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2897OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2897OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2897OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2897OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2897OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2897OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2897OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2897Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle2897OwnerSpatial n.val),(fun n => b31SpatialAngle2897OtherSpatial n.val),(fun n => b31SpatialAngle2897OwnerAngular n.val),(fun n => b31SpatialAngle2897OtherAngular n.val),b31SpatialAngle2897Pair⟩

theorem b31_spatial_angle_block2897_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2897Owners
      b31SpatialAngle2897Others b31SpatialAngle2897Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2897Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2897Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2897_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2897Owners) (hw : w ∈ b31SpatialAngle2897Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2897_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2898OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle2898Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2898OwnerNodes.getD part.val 0)

def b31SpatialAngle2898OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle2898Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2898OtherNodes.getD part.val 0)

def b31SpatialAngle2898Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15143713193/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2898Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(12467094059/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2898Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7771214057/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2898Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-39601043539/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2898Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(3367066639/4294967296:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2898Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-13391610707/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2898Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2898Forward0,b31SpatialAngle2898Forward1,b31SpatialAngle2898Forward2],![b31SpatialAngle2898Reverse0,b31SpatialAngle2898Reverse1,b31SpatialAngle2898Reverse2]⟩

def b31SpatialAngle2898OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2898OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2898OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2898OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2898OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2898OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2898OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2898OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2898OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2898OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2898OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2898OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2898OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2898OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2898OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2898OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2898OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2898OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2898OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2898OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2898Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2898OwnerSpatial n.val),(fun n => b31SpatialAngle2898OtherSpatial n.val),(fun n => b31SpatialAngle2898OwnerAngular n.val),(fun n => b31SpatialAngle2898OtherAngular n.val),b31SpatialAngle2898Pair⟩

theorem b31_spatial_angle_block2898_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2898Owners
      b31SpatialAngle2898Others b31SpatialAngle2898Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2898Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2898Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2898_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2898Owners) (hw : w ∈ b31SpatialAngle2898Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2898_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2899OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle2899Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2899OwnerNodes.getD part.val 0)

def b31SpatialAngle2899OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle2899Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2899OtherNodes.getD part.val 0)

def b31SpatialAngle2899Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7226082453/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2899Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(3134133993/8589934592:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2899Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2899Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2899Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2899Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2899Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2899Forward0,b31SpatialAngle2899Forward1,b31SpatialAngle2899Forward2],![b31SpatialAngle2899Reverse0,b31SpatialAngle2899Reverse1,b31SpatialAngle2899Reverse2]⟩

def b31SpatialAngle2899OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2899OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2899OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2899OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2899OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2899OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2899OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2899OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2899OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2899OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2899OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2899OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2899OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2899OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2899OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2899OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2899OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2899OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2899OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2899OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2899Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2899OwnerSpatial n.val),(fun n => b31SpatialAngle2899OtherSpatial n.val),(fun n => b31SpatialAngle2899OwnerAngular n.val),(fun n => b31SpatialAngle2899OtherAngular n.val),b31SpatialAngle2899Pair⟩

theorem b31_spatial_angle_block2899_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2899Owners
      b31SpatialAngle2899Others b31SpatialAngle2899Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2899Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2899Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2899_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2899Owners) (hw : w ∈ b31SpatialAngle2899Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2899_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2900OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2900Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2900OwnerNodes.getD part.val 0)

def b31SpatialAngle2900OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle2900Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2900OtherNodes.getD part.val 0)

def b31SpatialAngle2900Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-3916863785/17179869184:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2900Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12110645659/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2900Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-8085394631/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2900Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-20816307387/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2900Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(50827114281/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2900Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-2003423011/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2900Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2900Forward0,b31SpatialAngle2900Forward1,b31SpatialAngle2900Forward2],![b31SpatialAngle2900Reverse0,b31SpatialAngle2900Reverse1,b31SpatialAngle2900Reverse2]⟩

def b31SpatialAngle2900OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2900OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2900OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2900OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2900OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2900OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2900OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2900OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2900OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2900OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2900OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2900OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2900OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2900OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2900OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2900OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2900OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2900OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2900OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2900OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2900Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle2900OwnerSpatial n.val),(fun n => b31SpatialAngle2900OtherSpatial n.val),(fun n => b31SpatialAngle2900OwnerAngular n.val),(fun n => b31SpatialAngle2900OtherAngular n.val),b31SpatialAngle2900Pair⟩

theorem b31_spatial_angle_block2900_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2900Owners
      b31SpatialAngle2900Others b31SpatialAngle2900Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2900Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2900Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2900_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2900Owners) (hw : w ∈ b31SpatialAngle2900Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2900_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2901OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2901OwnerNodes.getD part.val 0)

def b31SpatialAngle2901OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle2901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2901OtherNodes.getD part.val 0)

def b31SpatialAngle2901Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15254756905/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2901Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12143603841/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2901Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-967326595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2901Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2901Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2901Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2901Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2901Forward0,b31SpatialAngle2901Forward1,b31SpatialAngle2901Forward2],![b31SpatialAngle2901Reverse0,b31SpatialAngle2901Reverse1,b31SpatialAngle2901Reverse2]⟩

def b31SpatialAngle2901OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2901OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2901OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2901OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2901OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2901OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2901OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2901OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2901OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2901OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2901OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2901OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2901OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2901OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2901OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2901OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2901OwnerSpatial n.val),(fun n => b31SpatialAngle2901OtherSpatial n.val),(fun n => b31SpatialAngle2901OwnerAngular n.val),(fun n => b31SpatialAngle2901OtherAngular n.val),b31SpatialAngle2901Pair⟩

theorem b31_spatial_angle_block2901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2901Owners
      b31SpatialAngle2901Others b31SpatialAngle2901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2901Owners) (hw : w ∈ b31SpatialAngle2901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2901_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2902OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2902OwnerNodes.getD part.val 0)

def b31SpatialAngle2902OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle2902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2902OtherNodes.getD part.val 0)

def b31SpatialAngle2902Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15742274853/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2902Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2902Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-8019478267/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2902Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-20816307387/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2902Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(50827114281/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2902Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-2003423011/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2902Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2902Forward0,b31SpatialAngle2902Forward1,b31SpatialAngle2902Forward2],![b31SpatialAngle2902Reverse0,b31SpatialAngle2902Reverse1,b31SpatialAngle2902Reverse2]⟩

def b31SpatialAngle2902OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2902OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2902OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2902OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2902OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2902OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2902OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2902OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2902OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2902OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2902OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2902OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2902OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2902OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2902OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2902OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle2902OwnerSpatial n.val),(fun n => b31SpatialAngle2902OtherSpatial n.val),(fun n => b31SpatialAngle2902OwnerAngular n.val),(fun n => b31SpatialAngle2902OtherAngular n.val),b31SpatialAngle2902Pair⟩

theorem b31_spatial_angle_block2902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2902Owners
      b31SpatialAngle2902Others b31SpatialAngle2902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2902Owners) (hw : w ∈ b31SpatialAngle2902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2902_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2903OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2903OwnerNodes.getD part.val 0)

def b31SpatialAngle2903OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle2903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2903OtherNodes.getD part.val 0)

def b31SpatialAngle2903Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-7730704673/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2903Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2903Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-967326595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2903Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2903Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2903Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2903Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2903Forward0,b31SpatialAngle2903Forward1,b31SpatialAngle2903Forward2],![b31SpatialAngle2903Reverse0,b31SpatialAngle2903Reverse1,b31SpatialAngle2903Reverse2]⟩

def b31SpatialAngle2903OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2903OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2903OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2903OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2903OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2903OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2903OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2903OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2903OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2903OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2903OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2903OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2903OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle2903OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2903OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2903OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2903OwnerSpatial n.val),(fun n => b31SpatialAngle2903OtherSpatial n.val),(fun n => b31SpatialAngle2903OwnerAngular n.val),(fun n => b31SpatialAngle2903OtherAngular n.val),b31SpatialAngle2903Pair⟩

theorem b31_spatial_angle_block2903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2903Owners
      b31SpatialAngle2903Others b31SpatialAngle2903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2903Owners) (hw : w ∈ b31SpatialAngle2903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2903_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2904OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle2904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2904OwnerNodes.getD part.val 0)

def b31SpatialAngle2904OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle2904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2904OtherNodes.getD part.val 0)

def b31SpatialAngle2904Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-12514683793/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2904Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(23149109649/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2904Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-8747698871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2904Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2904Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2904Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2904Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2904Forward0,b31SpatialAngle2904Forward1,b31SpatialAngle2904Forward2],![b31SpatialAngle2904Reverse0,b31SpatialAngle2904Reverse1,b31SpatialAngle2904Reverse2]⟩

def b31SpatialAngle2904OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2904OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2904OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2904OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2904OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2904OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2904OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2904OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2904OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2904OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2904OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2904OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2904OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2904OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2904OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2904OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨64,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2904OwnerSpatial n.val),(fun n => b31SpatialAngle2904OtherSpatial n.val),(fun n => b31SpatialAngle2904OwnerAngular n.val),(fun n => b31SpatialAngle2904OtherAngular n.val),b31SpatialAngle2904Pair⟩

theorem b31_spatial_angle_block2904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2904Owners
      b31SpatialAngle2904Others b31SpatialAngle2904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2904Owners) (hw : w ∈ b31SpatialAngle2904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2904_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2905OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle2905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2905OwnerNodes.getD part.val 0)

def b31SpatialAngle2905OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle2905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2905OtherNodes.getD part.val 0)

def b31SpatialAngle2905Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2905Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2905Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2905Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2905Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2905Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2905Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2905Forward0,b31SpatialAngle2905Forward1,b31SpatialAngle2905Forward2],![b31SpatialAngle2905Reverse0,b31SpatialAngle2905Reverse1,b31SpatialAngle2905Reverse2]⟩

def b31SpatialAngle2905OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2905OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2905OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2905OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2905OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2905OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2905OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2905OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2905OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2905OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2905OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2905OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2905OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2905OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2905OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2905OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2905OwnerSpatial n.val),(fun n => b31SpatialAngle2905OtherSpatial n.val),(fun n => b31SpatialAngle2905OwnerAngular n.val),(fun n => b31SpatialAngle2905OtherAngular n.val),b31SpatialAngle2905Pair⟩

theorem b31_spatial_angle_block2905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2905Owners
      b31SpatialAngle2905Others b31SpatialAngle2905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2905Owners) (hw : w ∈ b31SpatialAngle2905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2905_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2906OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle2906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2906OwnerNodes.getD part.val 0)

def b31SpatialAngle2906OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle2906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2906OtherNodes.getD part.val 0)

def b31SpatialAngle2906Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2906Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2906Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2906Reverse0 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2906Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2906Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2906Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2906Forward0,b31SpatialAngle2906Forward1,b31SpatialAngle2906Forward2],![b31SpatialAngle2906Reverse0,b31SpatialAngle2906Reverse1,b31SpatialAngle2906Reverse2]⟩

def b31SpatialAngle2906OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2906OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2906OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2906OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2906OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2906OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2906OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2906OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2906OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2906OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2906OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2906OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2906OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2906OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2906OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2906OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(1,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2906OwnerSpatial n.val),(fun n => b31SpatialAngle2906OtherSpatial n.val),(fun n => b31SpatialAngle2906OwnerAngular n.val),(fun n => b31SpatialAngle2906OtherAngular n.val),b31SpatialAngle2906Pair⟩

theorem b31_spatial_angle_block2906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2906Owners
      b31SpatialAngle2906Others b31SpatialAngle2906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2906Owners) (hw : w ∈ b31SpatialAngle2906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2906_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2907OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle2907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2907OwnerNodes.getD part.val 0)

def b31SpatialAngle2907OtherNodes : Array (Fin 7023) := #[490,491,492,493,494]

def b31SpatialAngle2907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle2907OtherNodes.getD part.val 0)

def b31SpatialAngle2907Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-12514683793/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2907Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(2903478221/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2907Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-9651704303/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2907Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2907Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2907Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2907Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2907Forward0,b31SpatialAngle2907Forward1,b31SpatialAngle2907Forward2],![b31SpatialAngle2907Reverse0,b31SpatialAngle2907Reverse1,b31SpatialAngle2907Reverse2]⟩

def b31SpatialAngle2907OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2907OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2907OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2907OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2907OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2907OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2907OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2907OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2907OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2907OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2907OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2907OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2907OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2907OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2907OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2907OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨64,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2907OwnerSpatial n.val),(fun n => b31SpatialAngle2907OtherSpatial n.val),(fun n => b31SpatialAngle2907OwnerAngular n.val),(fun n => b31SpatialAngle2907OtherAngular n.val),b31SpatialAngle2907Pair⟩

theorem b31_spatial_angle_block2907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2907Owners
      b31SpatialAngle2907Others b31SpatialAngle2907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2907Owners) (hw : w ∈ b31SpatialAngle2907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2907_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2908OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle2908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2908OwnerNodes.getD part.val 0)

def b31SpatialAngle2908OtherNodes : Array (Fin 7023) := #[500,501,502,503,504,505,506]

def b31SpatialAngle2908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2908OtherNodes.getD part.val 0)

def b31SpatialAngle2908Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-1574174989/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2908Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2908Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-9651704303/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2908Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2908Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2908Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2908Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2908Forward0,b31SpatialAngle2908Forward1,b31SpatialAngle2908Forward2],![b31SpatialAngle2908Reverse0,b31SpatialAngle2908Reverse1,b31SpatialAngle2908Reverse2]⟩

def b31SpatialAngle2908OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2908OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2908OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2908OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2908OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2908OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2908OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2908OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2908OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2908OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2908OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2908OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2908OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle2908OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2908OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle2908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2908OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨64,16,⟨(1,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2908OwnerSpatial n.val),(fun n => b31SpatialAngle2908OtherSpatial n.val),(fun n => b31SpatialAngle2908OwnerAngular n.val),(fun n => b31SpatialAngle2908OtherAngular n.val),b31SpatialAngle2908Pair⟩

theorem b31_spatial_angle_block2908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2908Owners
      b31SpatialAngle2908Others b31SpatialAngle2908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2908Owners) (hw : w ∈ b31SpatialAngle2908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2908_accepted
    v w hv hw T U hT hU

end
end Sixpack
