import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3373OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3373OwnerNodes.getD part.val 0)

def b31SpatialAngle3373OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3373OtherNodes.getD part.val 0)

def b31SpatialAngle3373Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-15254756905/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3373Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12143603841/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3373Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-967326595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3373Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3373Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3373Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3373Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3373Forward0,b31SpatialAngle3373Forward1,b31SpatialAngle3373Forward2],![b31SpatialAngle3373Reverse0,b31SpatialAngle3373Reverse1,b31SpatialAngle3373Reverse2]⟩

def b31SpatialAngle3373OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3373OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3373OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3373OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3373OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3373OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3373OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3373OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3373OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3373OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3373OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3373OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3373OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3373OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3373OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3373OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3373OwnerSpatial n.val),(fun n => b31SpatialAngle3373OtherSpatial n.val),(fun n => b31SpatialAngle3373OwnerAngular n.val),(fun n => b31SpatialAngle3373OtherAngular n.val),b31SpatialAngle3373Pair⟩

theorem b31_spatial_angle_block3373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3373Owners
      b31SpatialAngle3373Others b31SpatialAngle3373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3373Owners) (hw : w ∈ b31SpatialAngle3373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3373_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3374OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3374OwnerNodes.getD part.val 0)

def b31SpatialAngle3374OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3374OtherNodes.getD part.val 0)

def b31SpatialAngle3374Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-3916863785/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3374Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12110645659/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3374Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-8085394631/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3374Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-4053874895/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3374Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53692981687/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3374Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-19274176397/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3374Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3374Forward0,b31SpatialAngle3374Forward1,b31SpatialAngle3374Forward2],![b31SpatialAngle3374Reverse0,b31SpatialAngle3374Reverse1,b31SpatialAngle3374Reverse2]⟩

def b31SpatialAngle3374OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3374OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3374OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3374OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3374OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3374OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3374OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3374OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3374OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3374OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3374OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3374OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3374OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3374OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3374OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3374OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3374OwnerSpatial n.val),(fun n => b31SpatialAngle3374OtherSpatial n.val),(fun n => b31SpatialAngle3374OwnerAngular n.val),(fun n => b31SpatialAngle3374OtherAngular n.val),b31SpatialAngle3374Pair⟩

theorem b31_spatial_angle_block3374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3374Owners
      b31SpatialAngle3374Others b31SpatialAngle3374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3374Owners) (hw : w ∈ b31SpatialAngle3374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3374_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3375OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3375OwnerNodes.getD part.val 0)

def b31SpatialAngle3375OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle3375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3375OtherNodes.getD part.val 0)

def b31SpatialAngle3375Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-7730704673/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3375Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3375Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-967326595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3375Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3375Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3375Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3375Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3375Forward0,b31SpatialAngle3375Forward1,b31SpatialAngle3375Forward2],![b31SpatialAngle3375Reverse0,b31SpatialAngle3375Reverse1,b31SpatialAngle3375Reverse2]⟩

def b31SpatialAngle3375OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3375OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3375OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3375OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3375OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3375OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3375OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3375OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3375OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3375OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3375OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3375OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3375OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3375OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3375OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle3375OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3375OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3375OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3375OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3375OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3375OwnerSpatial n.val),(fun n => b31SpatialAngle3375OtherSpatial n.val),(fun n => b31SpatialAngle3375OwnerAngular n.val),(fun n => b31SpatialAngle3375OtherAngular n.val),b31SpatialAngle3375Pair⟩

theorem b31_spatial_angle_block3375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3375Owners
      b31SpatialAngle3375Others b31SpatialAngle3375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3375Owners) (hw : w ∈ b31SpatialAngle3375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3375_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3376OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3376OwnerNodes.getD part.val 0)

def b31SpatialAngle3376OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3376OtherNodes.getD part.val 0)

def b31SpatialAngle3376Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15254756905/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3376Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12040277621/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3376Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-6858079627/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3376Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3376Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3376Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3376Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3376Forward0,b31SpatialAngle3376Forward1,b31SpatialAngle3376Forward2],![b31SpatialAngle3376Reverse0,b31SpatialAngle3376Reverse1,b31SpatialAngle3376Reverse2]⟩

def b31SpatialAngle3376OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3376OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3376OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3376OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3376OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3376OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3376OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3376OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3376OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3376OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3376OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3376OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3376OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3376OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3376OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3376OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3376OwnerSpatial n.val),(fun n => b31SpatialAngle3376OtherSpatial n.val),(fun n => b31SpatialAngle3376OwnerAngular n.val),(fun n => b31SpatialAngle3376OtherAngular n.val),b31SpatialAngle3376Pair⟩

theorem b31_spatial_angle_block3376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3376Owners
      b31SpatialAngle3376Others b31SpatialAngle3376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3376Owners) (hw : w ∈ b31SpatialAngle3376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3376_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3377OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3377OwnerNodes.getD part.val 0)

def b31SpatialAngle3377OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3377OtherNodes.getD part.val 0)

def b31SpatialAngle3377Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15143713193/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3377Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(12467094059/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3377Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7771214057/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3377Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-38174069419/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3377Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54384085913/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3377Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-3832401129/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3377Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3377Forward0,b31SpatialAngle3377Forward1,b31SpatialAngle3377Forward2],![b31SpatialAngle3377Reverse0,b31SpatialAngle3377Reverse1,b31SpatialAngle3377Reverse2]⟩

def b31SpatialAngle3377OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3377OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3377OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3377OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3377OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3377OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3377OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3377OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3377OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3377OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3377OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3377OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3377OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3377OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3377OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3377OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3377OwnerSpatial n.val),(fun n => b31SpatialAngle3377OtherSpatial n.val),(fun n => b31SpatialAngle3377OwnerAngular n.val),(fun n => b31SpatialAngle3377OtherAngular n.val),b31SpatialAngle3377Pair⟩

theorem b31_spatial_angle_block3377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3377Owners
      b31SpatialAngle3377Others b31SpatialAngle3377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3377Owners) (hw : w ∈ b31SpatialAngle3377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3377_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3378OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3378OwnerNodes.getD part.val 0)

def b31SpatialAngle3378OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3378OtherNodes.getD part.val 0)

def b31SpatialAngle3378Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15739342379/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3378Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(12467094059/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3378Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7771214057/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3378Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-9170160243/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3378Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(27421378571/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3378Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-17229491011/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3378Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3378Forward0,b31SpatialAngle3378Forward1,b31SpatialAngle3378Forward2],![b31SpatialAngle3378Reverse0,b31SpatialAngle3378Reverse1,b31SpatialAngle3378Reverse2]⟩

def b31SpatialAngle3378OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3378OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3378OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3378OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3378OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3378OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3378OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3378OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3378OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3378OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3378OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3378OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3378OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3378OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3378OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3378OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3378OwnerSpatial n.val),(fun n => b31SpatialAngle3378OtherSpatial n.val),(fun n => b31SpatialAngle3378OwnerAngular n.val),(fun n => b31SpatialAngle3378OtherAngular n.val),b31SpatialAngle3378Pair⟩

theorem b31_spatial_angle_block3378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3378Owners
      b31SpatialAngle3378Others b31SpatialAngle3378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3378Owners) (hw : w ∈ b31SpatialAngle3378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3378_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3379OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3379OwnerNodes.getD part.val 0)

def b31SpatialAngle3379OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3379OtherNodes.getD part.val 0)

def b31SpatialAngle3379Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7226082453/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3379Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(3134133993/8589934592:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3379Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3379Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-38174069419/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3379Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(27193871643/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3379Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-3788059049/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3379Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3379Forward0,b31SpatialAngle3379Forward1,b31SpatialAngle3379Forward2],![b31SpatialAngle3379Reverse0,b31SpatialAngle3379Reverse1,b31SpatialAngle3379Reverse2]⟩

def b31SpatialAngle3379OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3379OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3379OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3379OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3379OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3379OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3379OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3379OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3379OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3379OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3379OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3379OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3379OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3379OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3379OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3379OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3379OwnerSpatial n.val),(fun n => b31SpatialAngle3379OtherSpatial n.val),(fun n => b31SpatialAngle3379OwnerAngular n.val),(fun n => b31SpatialAngle3379OtherAngular n.val),b31SpatialAngle3379Pair⟩

theorem b31_spatial_angle_block3379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3379Owners
      b31SpatialAngle3379Others b31SpatialAngle3379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3379Owners) (hw : w ∈ b31SpatialAngle3379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3379_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3380OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3380OwnerNodes.getD part.val 0)

def b31SpatialAngle3380OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3380OtherNodes.getD part.val 0)

def b31SpatialAngle3380Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-470815751/2147483648:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3380Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(3134133993/8589934592:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3380Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3380Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-9170160243/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3380Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(54853722285/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3380Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-17048694659/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3380Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3380Forward0,b31SpatialAngle3380Forward1,b31SpatialAngle3380Forward2],![b31SpatialAngle3380Reverse0,b31SpatialAngle3380Reverse1,b31SpatialAngle3380Reverse2]⟩

def b31SpatialAngle3380OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3380OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3380OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3380OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3380OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3380OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3380OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3380OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3380OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3380OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3380OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3380OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3380OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3380OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3380OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3380OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3380OwnerSpatial n.val),(fun n => b31SpatialAngle3380OtherSpatial n.val),(fun n => b31SpatialAngle3380OwnerAngular n.val),(fun n => b31SpatialAngle3380OtherAngular n.val),b31SpatialAngle3380Pair⟩

theorem b31_spatial_angle_block3380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3380Owners
      b31SpatialAngle3380Others b31SpatialAngle3380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3380Owners) (hw : w ∈ b31SpatialAngle3380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3380_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3381OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3381OwnerNodes.getD part.val 0)

def b31SpatialAngle3381OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3381OtherNodes.getD part.val 0)

def b31SpatialAngle3381Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15254756905/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3381Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12143603841/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3381Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-967326595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3381Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3381Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3381Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3381Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3381Forward0,b31SpatialAngle3381Forward1,b31SpatialAngle3381Forward2],![b31SpatialAngle3381Reverse0,b31SpatialAngle3381Reverse1,b31SpatialAngle3381Reverse2]⟩

def b31SpatialAngle3381OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3381OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3381OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3381OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3381OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3381OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3381OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3381OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3381OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3381OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3381OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3381OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3381OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3381OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3381OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3381OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3381OwnerSpatial n.val),(fun n => b31SpatialAngle3381OtherSpatial n.val),(fun n => b31SpatialAngle3381OwnerAngular n.val),(fun n => b31SpatialAngle3381OtherAngular n.val),b31SpatialAngle3381Pair⟩

theorem b31_spatial_angle_block3381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3381Owners
      b31SpatialAngle3381Others b31SpatialAngle3381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3381Owners) (hw : w ∈ b31SpatialAngle3381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3381_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3382OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3382OwnerNodes.getD part.val 0)

def b31SpatialAngle3382OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3382OtherNodes.getD part.val 0)

def b31SpatialAngle3382Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-4117588447/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3382Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(6214913107/17179869184:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3382Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-3948425605/34359738368:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3382Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-33362600759/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3382Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53796333881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3382Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-19454309591/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3382Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3382Forward0,b31SpatialAngle3382Forward1,b31SpatialAngle3382Forward2],![b31SpatialAngle3382Reverse0,b31SpatialAngle3382Reverse1,b31SpatialAngle3382Reverse2]⟩

def b31SpatialAngle3382OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3382OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3382OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3382OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3382OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3382OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3382OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3382OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3382OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3382OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3382OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3382OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3382OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3382OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3382OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3382OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3382OwnerSpatial n.val),(fun n => b31SpatialAngle3382OtherSpatial n.val),(fun n => b31SpatialAngle3382OwnerAngular n.val),(fun n => b31SpatialAngle3382OtherAngular n.val),b31SpatialAngle3382Pair⟩

theorem b31_spatial_angle_block3382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3382Owners
      b31SpatialAngle3382Others b31SpatialAngle3382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3382Owners) (hw : w ∈ b31SpatialAngle3382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3382_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3383OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3383OwnerNodes.getD part.val 0)

def b31SpatialAngle3383OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3383OtherNodes.getD part.val 0)

def b31SpatialAngle3383Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-15788283929/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3383Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(12505948287/34359738368:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3383Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-8751558435/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3383Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-33362600759/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3383Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3383Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-19274176397/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3383Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3383Forward0,b31SpatialAngle3383Forward1,b31SpatialAngle3383Forward2],![b31SpatialAngle3383Reverse0,b31SpatialAngle3383Reverse1,b31SpatialAngle3383Reverse2]⟩

def b31SpatialAngle3383OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3383OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3383OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3383OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3383OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3383OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3383OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3383OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3383OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3383OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3383OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3383OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3383OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3383OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3383OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3383OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3383OwnerSpatial n.val),(fun n => b31SpatialAngle3383OtherSpatial n.val),(fun n => b31SpatialAngle3383OwnerAngular n.val),(fun n => b31SpatialAngle3383OtherAngular n.val),b31SpatialAngle3383Pair⟩

theorem b31_spatial_angle_block3383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3383Owners
      b31SpatialAngle3383Others b31SpatialAngle3383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3383Owners) (hw : w ∈ b31SpatialAngle3383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3383_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3384OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3384OwnerNodes.getD part.val 0)

def b31SpatialAngle3384OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3384OtherNodes.getD part.val 0)

def b31SpatialAngle3384Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-7730704673/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3384Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3384Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-967326595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3384Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3384Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3384Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3384Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3384Forward0,b31SpatialAngle3384Forward1,b31SpatialAngle3384Forward2],![b31SpatialAngle3384Reverse0,b31SpatialAngle3384Reverse1,b31SpatialAngle3384Reverse2]⟩

def b31SpatialAngle3384OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3384OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3384OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3384OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3384OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3384OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3384OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3384OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3384OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3384OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3384OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3384OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3384OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3384OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3384OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3384OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3384OwnerSpatial n.val),(fun n => b31SpatialAngle3384OtherSpatial n.val),(fun n => b31SpatialAngle3384OwnerAngular n.val),(fun n => b31SpatialAngle3384OtherAngular n.val),b31SpatialAngle3384Pair⟩

theorem b31_spatial_angle_block3384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3384Owners
      b31SpatialAngle3384Others b31SpatialAngle3384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3384Owners) (hw : w ∈ b31SpatialAngle3384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3384_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3385OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3385OwnerNodes.getD part.val 0)

def b31SpatialAngle3385OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3385OtherNodes.getD part.val 0)

def b31SpatialAngle3385Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15742274853/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3385Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3385Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-8019478267/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3385Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-33362600759/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3385Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3385Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-19274176397/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3385Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3385Forward0,b31SpatialAngle3385Forward1,b31SpatialAngle3385Forward2],![b31SpatialAngle3385Reverse0,b31SpatialAngle3385Reverse1,b31SpatialAngle3385Reverse2]⟩

def b31SpatialAngle3385OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3385OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3385OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3385OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3385OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3385OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3385OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3385OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3385OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3385OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3385OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3385OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3385OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3385OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3385OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3385OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3385OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3385OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3385OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3385OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3385OwnerSpatial n.val),(fun n => b31SpatialAngle3385OtherSpatial n.val),(fun n => b31SpatialAngle3385OwnerAngular n.val),(fun n => b31SpatialAngle3385OtherAngular n.val),b31SpatialAngle3385Pair⟩

theorem b31_spatial_angle_block3385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3385Owners
      b31SpatialAngle3385Others b31SpatialAngle3385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3385Owners) (hw : w ∈ b31SpatialAngle3385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3385_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3386OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3386OwnerNodes.getD part.val 0)

def b31SpatialAngle3386OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3386OtherNodes.getD part.val 0)

def b31SpatialAngle3386Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3386Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3386Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3386Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3386Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3386Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3386Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3386Forward0,b31SpatialAngle3386Forward1,b31SpatialAngle3386Forward2],![b31SpatialAngle3386Reverse0,b31SpatialAngle3386Reverse1,b31SpatialAngle3386Reverse2]⟩

def b31SpatialAngle3386OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3386OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3386OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3386OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3386OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3386OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3386OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3386OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3386OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3386OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3386OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3386OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3386OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3386OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3386OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3386OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3386OwnerSpatial n.val),(fun n => b31SpatialAngle3386OtherSpatial n.val),(fun n => b31SpatialAngle3386OwnerAngular n.val),(fun n => b31SpatialAngle3386OtherAngular n.val),b31SpatialAngle3386Pair⟩

theorem b31_spatial_angle_block3386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3386Owners
      b31SpatialAngle3386Others b31SpatialAngle3386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3386Owners) (hw : w ∈ b31SpatialAngle3386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3386_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3387OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3387OwnerNodes.getD part.val 0)

def b31SpatialAngle3387OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3387OtherNodes.getD part.val 0)

def b31SpatialAngle3387Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3387Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3387Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3387Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3387Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3387Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3387Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3387Forward0,b31SpatialAngle3387Forward1,b31SpatialAngle3387Forward2],![b31SpatialAngle3387Reverse0,b31SpatialAngle3387Reverse1,b31SpatialAngle3387Reverse2]⟩

def b31SpatialAngle3387OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3387OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3387OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3387OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3387OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3387OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3387OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3387OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3387OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3387OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3387OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3387OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3387OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3387OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3387OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3387OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3387OwnerSpatial n.val),(fun n => b31SpatialAngle3387OtherSpatial n.val),(fun n => b31SpatialAngle3387OwnerAngular n.val),(fun n => b31SpatialAngle3387OtherAngular n.val),b31SpatialAngle3387Pair⟩

theorem b31_spatial_angle_block3387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3387Owners
      b31SpatialAngle3387Others b31SpatialAngle3387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3387Owners) (hw : w ∈ b31SpatialAngle3387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3387_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3388OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3388OwnerNodes.getD part.val 0)

def b31SpatialAngle3388OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3388OtherNodes.getD part.val 0)

def b31SpatialAngle3388Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3388Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3388Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3388Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3388Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3388Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3388Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3388Forward0,b31SpatialAngle3388Forward1,b31SpatialAngle3388Forward2],![b31SpatialAngle3388Reverse0,b31SpatialAngle3388Reverse1,b31SpatialAngle3388Reverse2]⟩

def b31SpatialAngle3388OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3388OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3388OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3388OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3388OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3388OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3388OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3388OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3388OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3388OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3388OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3388OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3388OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3388OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3388OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3388OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3388OwnerSpatial n.val),(fun n => b31SpatialAngle3388OtherSpatial n.val),(fun n => b31SpatialAngle3388OwnerAngular n.val),(fun n => b31SpatialAngle3388OtherAngular n.val),b31SpatialAngle3388Pair⟩

theorem b31_spatial_angle_block3388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3388Owners
      b31SpatialAngle3388Others b31SpatialAngle3388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3388Owners) (hw : w ∈ b31SpatialAngle3388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3388_accepted
    v w hv hw T U hT hU

end
end Sixpack
