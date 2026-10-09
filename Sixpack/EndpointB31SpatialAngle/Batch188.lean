import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2845OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2845Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2845OwnerNodes.getD part.val 0)

def b31SpatialAngle2845OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2845Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2845OtherNodes.getD part.val 0)

def b31SpatialAngle2845Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-15048104465/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2845Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(5800005527/17179869184:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2845Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-6858079627/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2845Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2845Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2845Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2845Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2845Forward0,b31SpatialAngle2845Forward1,b31SpatialAngle2845Forward2],![b31SpatialAngle2845Reverse0,b31SpatialAngle2845Reverse1,b31SpatialAngle2845Reverse2]⟩

def b31SpatialAngle2845OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2845OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2845OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2845OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2845OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2845OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2845OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2845OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2845OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2845OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2845OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2845OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2845OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2845OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2845OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2845OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2845OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2845OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2845OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2845OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2845Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2845OwnerSpatial n.val),(fun n => b31SpatialAngle2845OtherSpatial n.val),(fun n => b31SpatialAngle2845OwnerAngular n.val),(fun n => b31SpatialAngle2845OtherAngular n.val),b31SpatialAngle2845Pair⟩

theorem b31_spatial_angle_block2845_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2845Owners
      b31SpatialAngle2845Others b31SpatialAngle2845Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2845Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2845Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2845_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2845Owners) (hw : w ∈ b31SpatialAngle2845Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2845_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2846OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2846Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2846OwnerNodes.getD part.val 0)

def b31SpatialAngle2846OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2846Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2846OtherNodes.getD part.val 0)

def b31SpatialAngle2846Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-14167571331/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2846Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(23406674549/68719476736:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2846Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-7945265201/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2846Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2846Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2846Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2846Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2846Forward0,b31SpatialAngle2846Forward1,b31SpatialAngle2846Forward2],![b31SpatialAngle2846Reverse0,b31SpatialAngle2846Reverse1,b31SpatialAngle2846Reverse2]⟩

def b31SpatialAngle2846OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2846OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2846OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2846OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2846OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2846OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2846OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2846OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2846OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2846OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2846OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2846OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2846OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2846OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2846OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2846OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2846OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2846OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2846OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2846OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2846Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2846OwnerSpatial n.val),(fun n => b31SpatialAngle2846OtherSpatial n.val),(fun n => b31SpatialAngle2846OwnerAngular n.val),(fun n => b31SpatialAngle2846OtherAngular n.val),b31SpatialAngle2846Pair⟩

theorem b31_spatial_angle_block2846_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2846Owners
      b31SpatialAngle2846Others b31SpatialAngle2846Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2846Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2846Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2846_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2846Owners) (hw : w ∈ b31SpatialAngle2846Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2846_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2847OwnerNodes : Array (Fin 7023) := #[1446]

def b31SpatialAngle2847Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2847OwnerNodes.getD part.val 0)

def b31SpatialAngle2847OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2847Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2847OtherNodes.getD part.val 0)

def b31SpatialAngle2847Forward0 : AxisExclusionCertificate := ⟨(-23745525851/34359738368:ℚ),(-1881172095/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2847Forward1 : AxisExclusionCertificate := ⟨(50326941377/68719476736:ℚ),(23225048915/68719476736:ℚ),⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2847Forward2 : AxisExclusionCertificate := ⟨(-1967763747/34359738368:ℚ),(-6780960537/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2847Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-9901826481/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2847Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(3367066639/4294967296:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2847Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-6847655951/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2847Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2847Forward0,b31SpatialAngle2847Forward1,b31SpatialAngle2847Forward2],![b31SpatialAngle2847Reverse0,b31SpatialAngle2847Reverse1,b31SpatialAngle2847Reverse2]⟩

def b31SpatialAngle2847OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2847OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2847OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2847OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2847OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2847OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2847OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2847OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2847OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2847OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2847OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2847OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2847OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2847OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2847OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2847OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2847OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2847OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2847OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2847OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2847Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,52⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2847OwnerSpatial n.val),(fun n => b31SpatialAngle2847OtherSpatial n.val),(fun n => b31SpatialAngle2847OwnerAngular n.val),(fun n => b31SpatialAngle2847OtherAngular n.val),b31SpatialAngle2847Pair⟩

theorem b31_spatial_angle_block2847_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2847Owners
      b31SpatialAngle2847Others b31SpatialAngle2847Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2847Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2847Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2847_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2847Owners) (hw : w ∈ b31SpatialAngle2847Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2847_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2848OwnerNodes : Array (Fin 7023) := #[1447]

def b31SpatialAngle2848Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2848OwnerNodes.getD part.val 0)

def b31SpatialAngle2848OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2848Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2848OtherNodes.getD part.val 0)

def b31SpatialAngle2848Forward0 : AxisExclusionCertificate := ⟨(-47190651931/68719476736:ℚ),(-3686591355/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2848Forward1 : AxisExclusionCertificate := ⟨(12608136631/17179869184:ℚ),(23296739917/68719476736:ℚ),⟨![(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2848Forward2 : AxisExclusionCertificate := ⟨(-2472542247/34359738368:ℚ),(-7183744669/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2848Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-39601043539/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2848Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(3367066639/4294967296:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2848Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-13391610707/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2848Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2848Forward0,b31SpatialAngle2848Forward1,b31SpatialAngle2848Forward2],![b31SpatialAngle2848Reverse0,b31SpatialAngle2848Reverse1,b31SpatialAngle2848Reverse2]⟩

def b31SpatialAngle2848OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2848OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2848OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2848OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2848OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2848OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2848OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2848OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2848OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2848OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2848OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2848OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2848OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2848OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2848OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2848OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2848OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2848OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2848OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2848OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2848Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,53⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2848OwnerSpatial n.val),(fun n => b31SpatialAngle2848OtherSpatial n.val),(fun n => b31SpatialAngle2848OwnerAngular n.val),(fun n => b31SpatialAngle2848OtherAngular n.val),b31SpatialAngle2848Pair⟩

theorem b31_spatial_angle_block2848_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2848Owners
      b31SpatialAngle2848Others b31SpatialAngle2848Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2848Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2848Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2848_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2848Owners) (hw : w ∈ b31SpatialAngle2848Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2848_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2849OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle2849Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2849OwnerNodes.getD part.val 0)

def b31SpatialAngle2849OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2849Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2849OtherNodes.getD part.val 0)

def b31SpatialAngle2849Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-14068586723/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2849Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(23040806805/68719476736:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2849Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-7668403873/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2849Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-19798693083/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2849Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(3367066639/4294967296:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2849Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2849Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2849Forward0,b31SpatialAngle2849Forward1,b31SpatialAngle2849Forward2],![b31SpatialAngle2849Reverse0,b31SpatialAngle2849Reverse1,b31SpatialAngle2849Reverse2]⟩

def b31SpatialAngle2849OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2849OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2849OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2849OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2849OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2849OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2849OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2849OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2849OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2849OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2849OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2849OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2849OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2849OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2849OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2849OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2849OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2849OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2849OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2849OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2849Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2849OwnerSpatial n.val),(fun n => b31SpatialAngle2849OtherSpatial n.val),(fun n => b31SpatialAngle2849OwnerAngular n.val),(fun n => b31SpatialAngle2849OtherAngular n.val),b31SpatialAngle2849Pair⟩

theorem b31_spatial_angle_block2849_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2849Owners
      b31SpatialAngle2849Others b31SpatialAngle2849Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2849Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2849Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2849_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2849Owners) (hw : w ∈ b31SpatialAngle2849Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2849_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2850OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle2850Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2850OwnerNodes.getD part.val 0)

def b31SpatialAngle2850OtherNodes : Array (Fin 7023) := #[4,5]

def b31SpatialAngle2850Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2850OtherNodes.getD part.val 0)

def b31SpatialAngle2850Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-3895946589/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2850Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(23807720367/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2850Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7474050127/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2850Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-20479420461/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2850Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13327668253/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2850Reverse2 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-5709603465/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2850Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2850Forward0,b31SpatialAngle2850Forward1,b31SpatialAngle2850Forward2],![b31SpatialAngle2850Reverse0,b31SpatialAngle2850Reverse1,b31SpatialAngle2850Reverse2]⟩

def b31SpatialAngle2850OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2850OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2850OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2850OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2850OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2850OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2850OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2850OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2850OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2850OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2850OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2850OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2850OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2850OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2850OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2850OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2850OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2850OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2850OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2850OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2850Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(0,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle2850OwnerSpatial n.val),(fun n => b31SpatialAngle2850OtherSpatial n.val),(fun n => b31SpatialAngle2850OwnerAngular n.val),(fun n => b31SpatialAngle2850OtherAngular n.val),b31SpatialAngle2850Pair⟩

theorem b31_spatial_angle_block2850_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2850Owners
      b31SpatialAngle2850Others b31SpatialAngle2850Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2850Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2850Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2850_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2850Owners) (hw : w ∈ b31SpatialAngle2850Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2850_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2851OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle2851Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2851OwnerNodes.getD part.val 0)

def b31SpatialAngle2851OtherNodes : Array (Fin 7023) := #[6,7]

def b31SpatialAngle2851Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2851OtherNodes.getD part.val 0)

def b31SpatialAngle2851Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-14910038557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2851Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(23807720367/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2851Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-6878420941/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2851Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39601043539/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2851Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(3367066639/4294967296:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2851Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-13391610707/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2851Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2851Forward0,b31SpatialAngle2851Forward1,b31SpatialAngle2851Forward2],![b31SpatialAngle2851Reverse0,b31SpatialAngle2851Reverse1,b31SpatialAngle2851Reverse2]⟩

def b31SpatialAngle2851OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2851OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2851OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2851OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2851OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2851OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2851OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2851OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2851OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2851OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2851OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2851OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2851OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2851OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2851OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2851OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2851OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2851OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2851OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2851OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2851Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(0,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2851OwnerSpatial n.val),(fun n => b31SpatialAngle2851OtherSpatial n.val),(fun n => b31SpatialAngle2851OwnerAngular n.val),(fun n => b31SpatialAngle2851OtherAngular n.val),b31SpatialAngle2851Pair⟩

theorem b31_spatial_angle_block2851_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2851Owners
      b31SpatialAngle2851Others b31SpatialAngle2851Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2851Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2851Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2851_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2851Owners) (hw : w ∈ b31SpatialAngle2851Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2851_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2852OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle2852Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2852OwnerNodes.getD part.val 0)

def b31SpatialAngle2852OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2852Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2852OtherNodes.getD part.val 0)

def b31SpatialAngle2852Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2852Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(23961044829/68719476736:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2852Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-7668403873/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2852Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2852Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2852Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2852Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2852Forward0,b31SpatialAngle2852Forward1,b31SpatialAngle2852Forward2],![b31SpatialAngle2852Reverse0,b31SpatialAngle2852Reverse1,b31SpatialAngle2852Reverse2]⟩

def b31SpatialAngle2852OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2852OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2852OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2852OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2852OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2852OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2852OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2852OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2852OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2852OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2852OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2852OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2852OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2852OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2852OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2852OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2852OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2852OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2852OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2852OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2852Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2852OwnerSpatial n.val),(fun n => b31SpatialAngle2852OtherSpatial n.val),(fun n => b31SpatialAngle2852OwnerAngular n.val),(fun n => b31SpatialAngle2852OtherAngular n.val),b31SpatialAngle2852Pair⟩

theorem b31_spatial_angle_block2852_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2852Owners
      b31SpatialAngle2852Others b31SpatialAngle2852Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2852Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2852Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2852_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2852Owners) (hw : w ∈ b31SpatialAngle2852Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2852_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2853OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2853Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2853OwnerNodes.getD part.val 0)

def b31SpatialAngle2853OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2853Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2853OtherNodes.getD part.val 0)

def b31SpatialAngle2853Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15048104465/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2853Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(5800005527/17179869184:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2853Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-6858079627/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2853Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2853Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2853Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2853Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2853Forward0,b31SpatialAngle2853Forward1,b31SpatialAngle2853Forward2],![b31SpatialAngle2853Reverse0,b31SpatialAngle2853Reverse1,b31SpatialAngle2853Reverse2]⟩

def b31SpatialAngle2853OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2853OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2853OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2853OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2853OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2853OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2853OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2853OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2853OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2853OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2853OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2853OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2853OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2853OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2853OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2853OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2853OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2853OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2853OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2853OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2853Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2853OwnerSpatial n.val),(fun n => b31SpatialAngle2853OtherSpatial n.val),(fun n => b31SpatialAngle2853OwnerAngular n.val),(fun n => b31SpatialAngle2853OtherAngular n.val),b31SpatialAngle2853Pair⟩

theorem b31_spatial_angle_block2853_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2853Owners
      b31SpatialAngle2853Others b31SpatialAngle2853Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2853Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2853Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2853_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2853Owners) (hw : w ∈ b31SpatialAngle2853Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2853_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2854OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle2854Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2854OwnerNodes.getD part.val 0)

def b31SpatialAngle2854OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle2854Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2854OtherNodes.getD part.val 0)

def b31SpatialAngle2854Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15661564367/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2854Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(11942749189/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2854Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7771214057/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2854Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-20479420461/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2854Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(13327668253/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2854Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-5709603465/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2854Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2854Forward0,b31SpatialAngle2854Forward1,b31SpatialAngle2854Forward2],![b31SpatialAngle2854Reverse0,b31SpatialAngle2854Reverse1,b31SpatialAngle2854Reverse2]⟩

def b31SpatialAngle2854OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2854OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2854OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2854OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2854OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2854OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2854OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2854OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2854OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2854OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2854OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2854OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2854OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2854OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2854OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2854OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2854OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2854OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2854OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2854OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2854Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle2854OwnerSpatial n.val),(fun n => b31SpatialAngle2854OtherSpatial n.val),(fun n => b31SpatialAngle2854OwnerAngular n.val),(fun n => b31SpatialAngle2854OtherAngular n.val),b31SpatialAngle2854Pair⟩

theorem b31_spatial_angle_block2854_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2854Owners
      b31SpatialAngle2854Others b31SpatialAngle2854Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2854Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2854Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2854_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2854Owners) (hw : w ∈ b31SpatialAngle2854Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2854_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2855OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle2855Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2855OwnerNodes.getD part.val 0)

def b31SpatialAngle2855OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle2855Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2855OtherNodes.getD part.val 0)

def b31SpatialAngle2855Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-14910038557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2855Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(24041395003/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2855Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7771214057/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2855Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39601043539/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2855Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(3367066639/4294967296:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2855Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-13391610707/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2855Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2855Forward0,b31SpatialAngle2855Forward1,b31SpatialAngle2855Forward2],![b31SpatialAngle2855Reverse0,b31SpatialAngle2855Reverse1,b31SpatialAngle2855Reverse2]⟩

def b31SpatialAngle2855OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2855OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2855OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2855OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2855OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2855OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2855OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2855OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2855OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2855OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2855OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2855OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2855OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2855OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2855OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2855OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2855OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2855OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2855OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2855OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2855Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2855OwnerSpatial n.val),(fun n => b31SpatialAngle2855OtherSpatial n.val),(fun n => b31SpatialAngle2855OwnerAngular n.val),(fun n => b31SpatialAngle2855OtherAngular n.val),b31SpatialAngle2855Pair⟩

theorem b31_spatial_angle_block2855_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2855Owners
      b31SpatialAngle2855Others b31SpatialAngle2855Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2855Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2855Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2855_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2855Owners) (hw : w ∈ b31SpatialAngle2855Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2855_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2856OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle2856Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2856OwnerNodes.getD part.val 0)

def b31SpatialAngle2856OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2856Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2856OtherNodes.getD part.val 0)

def b31SpatialAngle2856Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2856Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(188694015/536870912:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2856Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2856Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2856Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2856Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2856Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2856Forward0,b31SpatialAngle2856Forward1,b31SpatialAngle2856Forward2],![b31SpatialAngle2856Reverse0,b31SpatialAngle2856Reverse1,b31SpatialAngle2856Reverse2]⟩

def b31SpatialAngle2856OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2856OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2856OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2856OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2856OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2856OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2856OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2856OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2856OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2856OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2856OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2856OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2856OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2856OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2856OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2856OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2856OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2856OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2856OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2856OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2856Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2856OwnerSpatial n.val),(fun n => b31SpatialAngle2856OtherSpatial n.val),(fun n => b31SpatialAngle2856OwnerAngular n.val),(fun n => b31SpatialAngle2856OtherAngular n.val),b31SpatialAngle2856Pair⟩

theorem b31_spatial_angle_block2856_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2856Owners
      b31SpatialAngle2856Others b31SpatialAngle2856Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2856Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2856Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2856_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2856Owners) (hw : w ∈ b31SpatialAngle2856Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2856_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2857OwnerNodes : Array (Fin 7023) := #[1136,1137]

def b31SpatialAngle2857Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2857OwnerNodes.getD part.val 0)

def b31SpatialAngle2857OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2857Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2857OtherNodes.getD part.val 0)

def b31SpatialAngle2857Forward0 : AxisExclusionCertificate := ⟨(-44581794571/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2857Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(23137831713/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2857Forward2 : AxisExclusionCertificate := ⟨(-7402436419/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2857Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2857Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2857Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2857Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2857Forward0,b31SpatialAngle2857Forward1,b31SpatialAngle2857Forward2],![b31SpatialAngle2857Reverse0,b31SpatialAngle2857Reverse1,b31SpatialAngle2857Reverse2]⟩

def b31SpatialAngle2857OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2857OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2857OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2857OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2857OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2857OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2857OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2857OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2857OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2857OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2857OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2857OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2857OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2857OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2857OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2857OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2857OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2857OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2857OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2857OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2857Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,28⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2857OwnerSpatial n.val),(fun n => b31SpatialAngle2857OtherSpatial n.val),(fun n => b31SpatialAngle2857OwnerAngular n.val),(fun n => b31SpatialAngle2857OtherAngular n.val),b31SpatialAngle2857Pair⟩

theorem b31_spatial_angle_block2857_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2857Owners
      b31SpatialAngle2857Others b31SpatialAngle2857Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2857Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2857Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2857_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2857Owners) (hw : w ∈ b31SpatialAngle2857Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2857_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2858OwnerNodes : Array (Fin 7023) := #[1138,1139]

def b31SpatialAngle2858Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2858OwnerNodes.getD part.val 0)

def b31SpatialAngle2858OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2858Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2858OtherNodes.getD part.val 0)

def b31SpatialAngle2858Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2858Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(23205599637/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2858Forward2 : AxisExclusionCertificate := ⟨(-9357047377/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2858Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2858Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2858Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2858Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2858Forward0,b31SpatialAngle2858Forward1,b31SpatialAngle2858Forward2],![b31SpatialAngle2858Reverse0,b31SpatialAngle2858Reverse1,b31SpatialAngle2858Reverse2]⟩

def b31SpatialAngle2858OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2858OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2858OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2858OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2858OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2858OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2858OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2858OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2858OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2858OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2858OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2858OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2858OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2858OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2858OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2858OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2858OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2858OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2858OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2858OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2858Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,29⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2858OwnerSpatial n.val),(fun n => b31SpatialAngle2858OtherSpatial n.val),(fun n => b31SpatialAngle2858OwnerAngular n.val),(fun n => b31SpatialAngle2858OtherAngular n.val),b31SpatialAngle2858Pair⟩

theorem b31_spatial_angle_block2858_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2858Owners
      b31SpatialAngle2858Others b31SpatialAngle2858Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2858Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2858Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2858_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2858Owners) (hw : w ∈ b31SpatialAngle2858Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2858_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2859OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle2859Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2859OwnerNodes.getD part.val 0)

def b31SpatialAngle2859OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2859Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2859OtherNodes.getD part.val 0)

def b31SpatialAngle2859Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2859Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(22578438487/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2859Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2859Reverse0 : AxisExclusionCertificate := ⟨(-6217983837/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2859Reverse1 : AxisExclusionCertificate := ⟨(20358377233/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2859Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2859Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2859Forward0,b31SpatialAngle2859Forward1,b31SpatialAngle2859Forward2],![b31SpatialAngle2859Reverse0,b31SpatialAngle2859Reverse1,b31SpatialAngle2859Reverse2]⟩

def b31SpatialAngle2859OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2859OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2859OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2859OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2859OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2859OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2859OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2859OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2859OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2859OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2859OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2859OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2859OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2859OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2859OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2859OtherAngularPage0 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2859OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2859OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2859OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2859OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2859Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(0,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2859OwnerSpatial n.val),(fun n => b31SpatialAngle2859OtherSpatial n.val),(fun n => b31SpatialAngle2859OwnerAngular n.val),(fun n => b31SpatialAngle2859OtherAngular n.val),b31SpatialAngle2859Pair⟩

theorem b31_spatial_angle_block2859_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2859Owners
      b31SpatialAngle2859Others b31SpatialAngle2859Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2859Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2859Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2859_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2859Owners) (hw : w ∈ b31SpatialAngle2859Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2859_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2860OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle2860Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2860OwnerNodes.getD part.val 0)

def b31SpatialAngle2860OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2860Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2860OtherNodes.getD part.val 0)

def b31SpatialAngle2860Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2860Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2860Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-1072895797/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2860Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2860Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2860Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2860Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2860Forward0,b31SpatialAngle2860Forward1,b31SpatialAngle2860Forward2],![b31SpatialAngle2860Reverse0,b31SpatialAngle2860Reverse1,b31SpatialAngle2860Reverse2]⟩

def b31SpatialAngle2860OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2860OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2860OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2860OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2860OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2860OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2860OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2860OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2860OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2860OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2860OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2860OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2860OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2860OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2860OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2860OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2860OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2860OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2860OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2860OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2860Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2860OwnerSpatial n.val),(fun n => b31SpatialAngle2860OtherSpatial n.val),(fun n => b31SpatialAngle2860OwnerAngular n.val),(fun n => b31SpatialAngle2860OtherAngular n.val),b31SpatialAngle2860Pair⟩

theorem b31_spatial_angle_block2860_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2860Owners
      b31SpatialAngle2860Others b31SpatialAngle2860Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2860Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2860Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2860_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2860Owners) (hw : w ∈ b31SpatialAngle2860Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2860_accepted
    v w hv hw T U hT hU

end
end Sixpack
