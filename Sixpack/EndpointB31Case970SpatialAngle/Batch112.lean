import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1335OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1335OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1335OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1335OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1335Forward0 : AxisExclusionCertificate := ⟨(-24509234407/68719476736:ℚ),(-20076089185/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1335Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(26721803395/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1335Forward2 : AxisExclusionCertificate := ⟨(-16973977165/34359738368:ℚ),(-11901335113/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1335Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1335Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1335Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1335Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1335Forward0,b31Case970SpatialAngle1335Forward1,b31Case970SpatialAngle1335Forward2],![b31Case970SpatialAngle1335Reverse0,b31Case970SpatialAngle1335Reverse1,b31Case970SpatialAngle1335Reverse2]⟩

def b31Case970SpatialAngle1335OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1335OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1335OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1335OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1335OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1335OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1335OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1335OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1335OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1335OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1335OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1335OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1335OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1335OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1335OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1335OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,13⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1335OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1335OtherSpatial n.val),(fun n => b31Case970SpatialAngle1335OwnerAngular n.val),(fun n => b31Case970SpatialAngle1335OtherAngular n.val),b31Case970SpatialAngle1335Pair⟩

theorem b31_case970_spatial_angle_block1335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1335Owners
      b31Case970SpatialAngle1335Others b31Case970SpatialAngle1335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1335Owners) (hw : w ∈ b31Case970SpatialAngle1335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1335_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1336OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1336OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1336OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1336OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1336Forward0 : AxisExclusionCertificate := ⟨(-24509234407/68719476736:ℚ),(-41189295201/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1336Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(26721803395/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1336Forward2 : AxisExclusionCertificate := ⟨(-16973977165/34359738368:ℚ),(-11940834313/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1336Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1336Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1336Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1336Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1336Forward0,b31Case970SpatialAngle1336Forward1,b31Case970SpatialAngle1336Forward2],![b31Case970SpatialAngle1336Reverse0,b31Case970SpatialAngle1336Reverse1,b31Case970SpatialAngle1336Reverse2]⟩

def b31Case970SpatialAngle1336OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1336OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1336OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1336OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1336OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1336OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1336OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1336OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1336OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1336OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1336OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1336OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1336OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1336OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1336OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1336OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,13⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1336OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1336OtherSpatial n.val),(fun n => b31Case970SpatialAngle1336OwnerAngular n.val),(fun n => b31Case970SpatialAngle1336OtherAngular n.val),b31Case970SpatialAngle1336Pair⟩

theorem b31_case970_spatial_angle_block1336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1336Owners
      b31Case970SpatialAngle1336Others b31Case970SpatialAngle1336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1336Owners) (hw : w ∈ b31Case970SpatialAngle1336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1336_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1337OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1337OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1337OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1337OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1337Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-40102109627/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1337Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(52563073657/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1337Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-6073743377/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1337Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1337Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1337Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1337Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1337Forward0,b31Case970SpatialAngle1337Forward1,b31Case970SpatialAngle1337Forward2],![b31Case970SpatialAngle1337Reverse0,b31Case970SpatialAngle1337Reverse1,b31Case970SpatialAngle1337Reverse2]⟩

def b31Case970SpatialAngle1337OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1337OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1337OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1337OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1337OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1337OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1337OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1337OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1337OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1337OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1337OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1337OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1337OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1337OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1337OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1337OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1337OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1337OtherSpatial n.val),(fun n => b31Case970SpatialAngle1337OwnerAngular n.val),(fun n => b31Case970SpatialAngle1337OtherAngular n.val),b31Case970SpatialAngle1337Pair⟩

theorem b31_case970_spatial_angle_block1337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1337Owners
      b31Case970SpatialAngle1337Others b31Case970SpatialAngle1337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1337Owners) (hw : w ∈ b31Case970SpatialAngle1337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1337_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1338OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1338OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1338OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1338OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1338Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-20076089185/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1338Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(26721803395/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1338Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-11990903057/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1338Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1338Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1338Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1338Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1338Forward0,b31Case970SpatialAngle1338Forward1,b31Case970SpatialAngle1338Forward2],![b31Case970SpatialAngle1338Reverse0,b31Case970SpatialAngle1338Reverse1,b31Case970SpatialAngle1338Reverse2]⟩

def b31Case970SpatialAngle1338OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1338OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1338OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1338OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1338OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1338OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1338OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1338OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1338OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1338OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1338OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1338OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1338OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1338OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1338OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1338OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1338OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1338OtherSpatial n.val),(fun n => b31Case970SpatialAngle1338OwnerAngular n.val),(fun n => b31Case970SpatialAngle1338OtherAngular n.val),b31Case970SpatialAngle1338Pair⟩

theorem b31_case970_spatial_angle_block1338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1338Owners
      b31Case970SpatialAngle1338Others b31Case970SpatialAngle1338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1338Owners) (hw : w ∈ b31Case970SpatialAngle1338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1338_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1339OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1339OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1339OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1339OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1339Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-41189295201/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1339Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(26721803395/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1339Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-11940834313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1339Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1339Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1339Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1339Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1339Forward0,b31Case970SpatialAngle1339Forward1,b31Case970SpatialAngle1339Forward2],![b31Case970SpatialAngle1339Reverse0,b31Case970SpatialAngle1339Reverse1,b31Case970SpatialAngle1339Reverse2]⟩

def b31Case970SpatialAngle1339OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1339OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1339OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1339OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1339OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1339OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1339OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1339OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1339OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1339OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1339OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1339OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1339OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1339OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1339OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1339OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1339OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1339OtherSpatial n.val),(fun n => b31Case970SpatialAngle1339OwnerAngular n.val),(fun n => b31Case970SpatialAngle1339OtherAngular n.val),b31Case970SpatialAngle1339Pair⟩

theorem b31_case970_spatial_angle_block1339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1339Owners
      b31Case970SpatialAngle1339Others b31Case970SpatialAngle1339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1339Owners) (hw : w ∈ b31Case970SpatialAngle1339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1339_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1340OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1340OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1340OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1340OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1340Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-145774321/268435456:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1340Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1340Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-7979110063/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1340Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1340Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1340Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1340Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1340Forward0,b31Case970SpatialAngle1340Forward1,b31Case970SpatialAngle1340Forward2],![b31Case970SpatialAngle1340Reverse0,b31Case970SpatialAngle1340Reverse1,b31Case970SpatialAngle1340Reverse2]⟩

def b31Case970SpatialAngle1340OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1340OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1340OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1340OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1340OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1340OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1340OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1340OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1340OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1340OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1340OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1340OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1340OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1340OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1340OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1340OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1340OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1340OtherSpatial n.val),(fun n => b31Case970SpatialAngle1340OwnerAngular n.val),(fun n => b31Case970SpatialAngle1340OtherAngular n.val),b31Case970SpatialAngle1340Pair⟩

theorem b31_case970_spatial_angle_block1340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1340Owners
      b31Case970SpatialAngle1340Others b31Case970SpatialAngle1340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1340Owners) (hw : w ∈ b31Case970SpatialAngle1340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1340_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1341OwnerNodes : Array (Fin 7023) := #[4470,4471]

def b31Case970SpatialAngle1341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1341OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1341OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1341OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1341Forward0 : AxisExclusionCertificate := ⟨(-17241575819/68719476736:ℚ),(-36146183481/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1341Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1341Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-19333722207/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1341Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1341Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1341Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1341Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1341Forward0,b31Case970SpatialAngle1341Forward1,b31Case970SpatialAngle1341Forward2],![b31Case970SpatialAngle1341Reverse0,b31Case970SpatialAngle1341Reverse1,b31Case970SpatialAngle1341Reverse2]⟩

def b31Case970SpatialAngle1341OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1341OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1341OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1341OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1341OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1341OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1341OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1341OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1341OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1341OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1341OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1341OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1341OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1341OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1341OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1341OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1341OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1341OtherSpatial n.val),(fun n => b31Case970SpatialAngle1341OwnerAngular n.val),(fun n => b31Case970SpatialAngle1341OtherAngular n.val),b31Case970SpatialAngle1341Pair⟩

theorem b31_case970_spatial_angle_block1341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1341Owners
      b31Case970SpatialAngle1341Others b31Case970SpatialAngle1341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1341Owners) (hw : w ∈ b31Case970SpatialAngle1341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1341_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1342OwnerNodes : Array (Fin 7023) := #[4472,4473]

def b31Case970SpatialAngle1342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1342OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1342OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1342OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1342Forward0 : AxisExclusionCertificate := ⟨(-15216570829/68719476736:ℚ),(-17281892727/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1342Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(28030138099/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1342Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-21239320537/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1342Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1342Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1342Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1342Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1342Forward0,b31Case970SpatialAngle1342Forward1,b31Case970SpatialAngle1342Forward2],![b31Case970SpatialAngle1342Reverse0,b31Case970SpatialAngle1342Reverse1,b31Case970SpatialAngle1342Reverse2]⟩

def b31Case970SpatialAngle1342OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1342OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1342OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1342OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1342OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1342OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1342OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1342OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1342OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1342OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1342OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1342OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1342OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1342OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1342OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1342OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,31⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1342OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1342OtherSpatial n.val),(fun n => b31Case970SpatialAngle1342OwnerAngular n.val),(fun n => b31Case970SpatialAngle1342OtherAngular n.val),b31Case970SpatialAngle1342Pair⟩

theorem b31_case970_spatial_angle_block1342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1342Owners
      b31Case970SpatialAngle1342Others b31Case970SpatialAngle1342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1342Owners) (hw : w ∈ b31Case970SpatialAngle1342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1342_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1343OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1343OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1343OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1343OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1343Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-37348415571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1343Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(54494139593/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1343Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-7931903295/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1343Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1343Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1343Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1343Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1343Forward0,b31Case970SpatialAngle1343Forward1,b31Case970SpatialAngle1343Forward2],![b31Case970SpatialAngle1343Reverse0,b31Case970SpatialAngle1343Reverse1,b31Case970SpatialAngle1343Reverse2]⟩

def b31Case970SpatialAngle1343OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1343OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1343OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1343OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1343OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1343OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1343OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1343OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1343OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1343OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1343OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1343OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1343OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1343OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1343OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1343OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1343OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1343OtherSpatial n.val),(fun n => b31Case970SpatialAngle1343OwnerAngular n.val),(fun n => b31Case970SpatialAngle1343OtherAngular n.val),b31Case970SpatialAngle1343Pair⟩

theorem b31_case970_spatial_angle_block1343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1343Owners
      b31Case970SpatialAngle1343Others b31Case970SpatialAngle1343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1343Owners) (hw : w ∈ b31Case970SpatialAngle1343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1343_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1344OwnerNodes : Array (Fin 7023) := #[4470,4471]

def b31Case970SpatialAngle1344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1344OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1344OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1344OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1344Forward0 : AxisExclusionCertificate := ⟨(-17241575819/68719476736:ℚ),(-4520220109/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1344Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(28374063345/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1344Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-9642502939/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1344Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1344Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1344Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1344Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1344Forward0,b31Case970SpatialAngle1344Forward1,b31Case970SpatialAngle1344Forward2],![b31Case970SpatialAngle1344Reverse0,b31Case970SpatialAngle1344Reverse1,b31Case970SpatialAngle1344Reverse2]⟩

def b31Case970SpatialAngle1344OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1344OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1344OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1344OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1344OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1344OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1344OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1344OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1344OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1344OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1344OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1344OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1344OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1344OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1344OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1344OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1344OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1344OtherSpatial n.val),(fun n => b31Case970SpatialAngle1344OwnerAngular n.val),(fun n => b31Case970SpatialAngle1344OtherAngular n.val),b31Case970SpatialAngle1344Pair⟩

theorem b31_case970_spatial_angle_block1344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1344Owners
      b31Case970SpatialAngle1344Others b31Case970SpatialAngle1344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1344Owners) (hw : w ∈ b31Case970SpatialAngle1344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1344_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1345OwnerNodes : Array (Fin 7023) := #[4472,4473]

def b31Case970SpatialAngle1345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1345OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1345OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1345OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1345Forward0 : AxisExclusionCertificate := ⟨(-15216570829/68719476736:ℚ),(-34568981221/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1345Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(28539412057/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1345Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-5305767857/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1345Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1345Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1345Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1345Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1345Forward0,b31Case970SpatialAngle1345Forward1,b31Case970SpatialAngle1345Forward2],![b31Case970SpatialAngle1345Reverse0,b31Case970SpatialAngle1345Reverse1,b31Case970SpatialAngle1345Reverse2]⟩

def b31Case970SpatialAngle1345OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1345OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1345OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1345OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1345OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1345OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1345OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1345OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1345OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1345OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1345OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1345OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1345OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1345OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1345OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1345OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,31⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1345OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1345OtherSpatial n.val),(fun n => b31Case970SpatialAngle1345OwnerAngular n.val),(fun n => b31Case970SpatialAngle1345OtherAngular n.val),b31Case970SpatialAngle1345Pair⟩

theorem b31_case970_spatial_angle_block1345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1345Owners
      b31Case970SpatialAngle1345Others b31Case970SpatialAngle1345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1345Owners) (hw : w ∈ b31Case970SpatialAngle1345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1345_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1346OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1346OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1346OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1346OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1346Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-19187215353/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1346Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(54494139593/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1346Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15833617195/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1346Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1346Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1346Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1346Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1346Forward0,b31Case970SpatialAngle1346Forward1,b31Case970SpatialAngle1346Forward2],![b31Case970SpatialAngle1346Reverse0,b31Case970SpatialAngle1346Reverse1,b31Case970SpatialAngle1346Reverse2]⟩

def b31Case970SpatialAngle1346OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1346OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1346OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1346OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1346OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1346OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1346OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1346OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1346OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1346OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1346OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1346OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1346OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1346OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1346OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1346OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1346OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1346OtherSpatial n.val),(fun n => b31Case970SpatialAngle1346OwnerAngular n.val),(fun n => b31Case970SpatialAngle1346OtherAngular n.val),b31Case970SpatialAngle1346Pair⟩

theorem b31_case970_spatial_angle_block1346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1346Owners
      b31Case970SpatialAngle1346Others b31Case970SpatialAngle1346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1346Owners) (hw : w ∈ b31Case970SpatialAngle1346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1346_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1347OwnerNodes : Array (Fin 7023) := #[4470,4471]

def b31Case970SpatialAngle1347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1347OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1347OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1347OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1347Forward0 : AxisExclusionCertificate := ⟨(-17241575819/68719476736:ℚ),(-18603138207/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1347Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(28374063345/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1347Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-19269428487/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1347Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1347Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1347Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1347Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1347Forward0,b31Case970SpatialAngle1347Forward1,b31Case970SpatialAngle1347Forward2],![b31Case970SpatialAngle1347Reverse0,b31Case970SpatialAngle1347Reverse1,b31Case970SpatialAngle1347Reverse2]⟩

def b31Case970SpatialAngle1347OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1347OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1347OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1347OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1347OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1347OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1347OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1347OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1347OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1347OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1347OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1347OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1347OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1347OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1347OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1347OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,30⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1347OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1347OtherSpatial n.val),(fun n => b31Case970SpatialAngle1347OwnerAngular n.val),(fun n => b31Case970SpatialAngle1347OtherAngular n.val),b31Case970SpatialAngle1347Pair⟩

theorem b31_case970_spatial_angle_block1347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1347Owners
      b31Case970SpatialAngle1347Others b31Case970SpatialAngle1347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1347Owners) (hw : w ∈ b31Case970SpatialAngle1347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1347_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1348OwnerNodes : Array (Fin 7023) := #[4472,4473]

def b31Case970SpatialAngle1348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1348OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1348OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1348OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1348Forward0 : AxisExclusionCertificate := ⟨(-15216570829/68719476736:ℚ),(-35603778247/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1348Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(28539412057/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1348Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-5304468915/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1348Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1348Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1348Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1348Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1348Forward0,b31Case970SpatialAngle1348Forward1,b31Case970SpatialAngle1348Forward2],![b31Case970SpatialAngle1348Reverse0,b31Case970SpatialAngle1348Reverse1,b31Case970SpatialAngle1348Reverse2]⟩

def b31Case970SpatialAngle1348OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1348OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1348OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1348OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1348OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1348OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1348OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1348OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1348OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1348OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1348OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1348OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1348OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1348OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1348OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1348OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,31⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1348OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1348OtherSpatial n.val),(fun n => b31Case970SpatialAngle1348OwnerAngular n.val),(fun n => b31Case970SpatialAngle1348OtherAngular n.val),b31Case970SpatialAngle1348Pair⟩

theorem b31_case970_spatial_angle_block1348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1348Owners
      b31Case970SpatialAngle1348Others b31Case970SpatialAngle1348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1348Owners) (hw : w ∈ b31Case970SpatialAngle1348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1348_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1349OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1349OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1349OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1349OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1349Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-145774321/268435456:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1349Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1349Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-7979110063/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1349Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1349Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1349Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1349Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1349Forward0,b31Case970SpatialAngle1349Forward1,b31Case970SpatialAngle1349Forward2],![b31Case970SpatialAngle1349Reverse0,b31Case970SpatialAngle1349Reverse1,b31Case970SpatialAngle1349Reverse2]⟩

def b31Case970SpatialAngle1349OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1349OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1349OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1349OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1349OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1349OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1349OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1349OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1349OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1349OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1349OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1349OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1349OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1349OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1349OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1349OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1349OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1349OtherSpatial n.val),(fun n => b31Case970SpatialAngle1349OwnerAngular n.val),(fun n => b31Case970SpatialAngle1349OtherAngular n.val),b31Case970SpatialAngle1349Pair⟩

theorem b31_case970_spatial_angle_block1349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1349Owners
      b31Case970SpatialAngle1349Others b31Case970SpatialAngle1349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1349Owners) (hw : w ∈ b31Case970SpatialAngle1349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1349_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1350OwnerNodes : Array (Fin 7023) := #[4486,4487]

def b31Case970SpatialAngle1350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1350OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1350OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1350OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1350Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-36146183481/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1350Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1350Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-19333722207/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1350Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1350Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1350Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1350Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1350Forward0,b31Case970SpatialAngle1350Forward1,b31Case970SpatialAngle1350Forward2],![b31Case970SpatialAngle1350Reverse0,b31Case970SpatialAngle1350Reverse1,b31Case970SpatialAngle1350Reverse2]⟩

def b31Case970SpatialAngle1350OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1350OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1350OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1350OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1350OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1350OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1350OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1350OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1350OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1350OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1350OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1350OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1350OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1350OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1350OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1350OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,30⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1350OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1350OtherSpatial n.val),(fun n => b31Case970SpatialAngle1350OwnerAngular n.val),(fun n => b31Case970SpatialAngle1350OtherAngular n.val),b31Case970SpatialAngle1350Pair⟩

theorem b31_case970_spatial_angle_block1350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1350Owners
      b31Case970SpatialAngle1350Others b31Case970SpatialAngle1350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1350Owners) (hw : w ∈ b31Case970SpatialAngle1350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1350_accepted
    v w hv hw T U hT hU

end
end Sixpack
