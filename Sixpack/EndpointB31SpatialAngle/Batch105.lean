import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1577OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1577OwnerNodes.getD part.val 0)

def b31SpatialAngle1577OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle1577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1577OtherNodes.getD part.val 0)

def b31SpatialAngle1577Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1577Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1577Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1577Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1577Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(34037762833/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1577Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1577Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1577Forward0,b31SpatialAngle1577Forward1,b31SpatialAngle1577Forward2],![b31SpatialAngle1577Reverse0,b31SpatialAngle1577Reverse1,b31SpatialAngle1577Reverse2]⟩

def b31SpatialAngle1577OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1577OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1577OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1577OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1577OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1577OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1577OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1577OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1577OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1577OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1577OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1577OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1577OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle1577OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1577OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1577OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1577OwnerSpatial n.val),(fun n => b31SpatialAngle1577OtherSpatial n.val),(fun n => b31SpatialAngle1577OwnerAngular n.val),(fun n => b31SpatialAngle1577OtherAngular n.val),b31SpatialAngle1577Pair⟩

theorem b31_spatial_angle_block1577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1577Owners
      b31SpatialAngle1577Others b31SpatialAngle1577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1577Owners) (hw : w ∈ b31SpatialAngle1577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1577_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1578OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1578OwnerNodes.getD part.val 0)

def b31SpatialAngle1578OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle1578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1578OtherNodes.getD part.val 0)

def b31SpatialAngle1578Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1578Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1578Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1578Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1578Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(34037762833/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1578Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1578Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1578Forward0,b31SpatialAngle1578Forward1,b31SpatialAngle1578Forward2],![b31SpatialAngle1578Reverse0,b31SpatialAngle1578Reverse1,b31SpatialAngle1578Reverse2]⟩

def b31SpatialAngle1578OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1578OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1578OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1578OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1578OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1578OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1578OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1578OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1578OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1578OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1578OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1578OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1578OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1578OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1578OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1578OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1578OwnerSpatial n.val),(fun n => b31SpatialAngle1578OtherSpatial n.val),(fun n => b31SpatialAngle1578OwnerAngular n.val),(fun n => b31SpatialAngle1578OtherAngular n.val),b31SpatialAngle1578Pair⟩

theorem b31_spatial_angle_block1578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1578Owners
      b31SpatialAngle1578Others b31SpatialAngle1578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1578Owners) (hw : w ∈ b31SpatialAngle1578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1578_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1579OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1579OwnerNodes.getD part.val 0)

def b31SpatialAngle1579OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1579OtherNodes.getD part.val 0)

def b31SpatialAngle1579Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1579Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1579Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1579Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5997268523/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1579Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(35835837281/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1579Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1579Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1579Forward0,b31SpatialAngle1579Forward1,b31SpatialAngle1579Forward2],![b31SpatialAngle1579Reverse0,b31SpatialAngle1579Reverse1,b31SpatialAngle1579Reverse2]⟩

def b31SpatialAngle1579OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1579OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1579OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1579OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1579OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1579OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1579OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1579OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1579OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1579OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1579OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1579OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1579OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1579OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1579OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1579OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1579OwnerSpatial n.val),(fun n => b31SpatialAngle1579OtherSpatial n.val),(fun n => b31SpatialAngle1579OwnerAngular n.val),(fun n => b31SpatialAngle1579OtherAngular n.val),b31SpatialAngle1579Pair⟩

theorem b31_spatial_angle_block1579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1579Owners
      b31SpatialAngle1579Others b31SpatialAngle1579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1579Owners) (hw : w ∈ b31SpatialAngle1579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1579_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1580OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1580OwnerNodes.getD part.val 0)

def b31SpatialAngle1580OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1580OtherNodes.getD part.val 0)

def b31SpatialAngle1580Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1580Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1580Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1580Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-1559569459/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1580Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(4264559869/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1580Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1580Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1580Forward0,b31SpatialAngle1580Forward1,b31SpatialAngle1580Forward2],![b31SpatialAngle1580Reverse0,b31SpatialAngle1580Reverse1,b31SpatialAngle1580Reverse2]⟩

def b31SpatialAngle1580OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1580OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1580OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1580OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1580OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1580OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1580OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1580OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1580OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1580OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1580OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1580OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1580OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1580OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1580OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1580OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1580OwnerSpatial n.val),(fun n => b31SpatialAngle1580OtherSpatial n.val),(fun n => b31SpatialAngle1580OwnerAngular n.val),(fun n => b31SpatialAngle1580OtherAngular n.val),b31SpatialAngle1580Pair⟩

theorem b31_spatial_angle_block1580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1580Owners
      b31SpatialAngle1580Others b31SpatialAngle1580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1580Owners) (hw : w ∈ b31SpatialAngle1580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1580_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1581OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1581OwnerNodes.getD part.val 0)

def b31SpatialAngle1581OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle1581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1581OtherNodes.getD part.val 0)

def b31SpatialAngle1581Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1581Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1581Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1581Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7180560889/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1581Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(9058979101/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1581Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1581Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1581Forward0,b31SpatialAngle1581Forward1,b31SpatialAngle1581Forward2],![b31SpatialAngle1581Reverse0,b31SpatialAngle1581Reverse1,b31SpatialAngle1581Reverse2]⟩

def b31SpatialAngle1581OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1581OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1581OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1581OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1581OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1581OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1581OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1581OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1581OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1581OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1581OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1581OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1581OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle1581OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1581OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1581OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1581OwnerSpatial n.val),(fun n => b31SpatialAngle1581OtherSpatial n.val),(fun n => b31SpatialAngle1581OwnerAngular n.val),(fun n => b31SpatialAngle1581OtherAngular n.val),b31SpatialAngle1581Pair⟩

theorem b31_spatial_angle_block1581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1581Owners
      b31SpatialAngle1581Others b31SpatialAngle1581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1581Owners) (hw : w ∈ b31SpatialAngle1581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1581_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1582OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1582OwnerNodes.getD part.val 0)

def b31SpatialAngle1582OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle1582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1582OtherNodes.getD part.val 0)

def b31SpatialAngle1582Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1582Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1582Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1582Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5997268523/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1582Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(35835837281/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1582Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1582Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1582Forward0,b31SpatialAngle1582Forward1,b31SpatialAngle1582Forward2],![b31SpatialAngle1582Reverse0,b31SpatialAngle1582Reverse1,b31SpatialAngle1582Reverse2]⟩

def b31SpatialAngle1582OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1582OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1582OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1582OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1582OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1582OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1582OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1582OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1582OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1582OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1582OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1582OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1582OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle1582OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1582OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1582OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1582OwnerSpatial n.val),(fun n => b31SpatialAngle1582OtherSpatial n.val),(fun n => b31SpatialAngle1582OwnerAngular n.val),(fun n => b31SpatialAngle1582OtherAngular n.val),b31SpatialAngle1582Pair⟩

theorem b31_spatial_angle_block1582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1582Owners
      b31SpatialAngle1582Others b31SpatialAngle1582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1582Owners) (hw : w ∈ b31SpatialAngle1582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1582_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1583OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1583OwnerNodes.getD part.val 0)

def b31SpatialAngle1583OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle1583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1583OtherNodes.getD part.val 0)

def b31SpatialAngle1583Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1583Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(55449180957/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1583Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-6730736807/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1583Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-7180560889/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1583Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(9058979101/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1583Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-5173496791/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1583Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1583Forward0,b31SpatialAngle1583Forward1,b31SpatialAngle1583Forward2],![b31SpatialAngle1583Reverse0,b31SpatialAngle1583Reverse1,b31SpatialAngle1583Reverse2]⟩

def b31SpatialAngle1583OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1583OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1583OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1583OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1583OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1583OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1583OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1583OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1583OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1583OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1583OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1583OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1583OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1583OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1583OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1583OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle1583OwnerSpatial n.val),(fun n => b31SpatialAngle1583OtherSpatial n.val),(fun n => b31SpatialAngle1583OwnerAngular n.val),(fun n => b31SpatialAngle1583OtherAngular n.val),b31SpatialAngle1583Pair⟩

theorem b31_spatial_angle_block1583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1583Owners
      b31SpatialAngle1583Others b31SpatialAngle1583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1583Owners) (hw : w ∈ b31SpatialAngle1583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1583_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1584OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle1584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1584OwnerNodes.getD part.val 0)

def b31SpatialAngle1584OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle1584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1584OtherNodes.getD part.val 0)

def b31SpatialAngle1584Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-19400413419/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1584Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(55978108937/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1584Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-15439022123/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1584Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-7532885651/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1584Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(36152787243/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1584Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-5173496791/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1584Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1584Forward0,b31SpatialAngle1584Forward1,b31SpatialAngle1584Forward2],![b31SpatialAngle1584Reverse0,b31SpatialAngle1584Reverse1,b31SpatialAngle1584Reverse2]⟩

def b31SpatialAngle1584OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1584OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1584OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1584OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1584OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1584OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1584OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1584OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1584OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1584OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1584OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1584OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1584OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1584OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1584OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1584OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle1584OwnerSpatial n.val),(fun n => b31SpatialAngle1584OtherSpatial n.val),(fun n => b31SpatialAngle1584OwnerAngular n.val),(fun n => b31SpatialAngle1584OtherAngular n.val),b31SpatialAngle1584Pair⟩

theorem b31_spatial_angle_block1584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1584Owners
      b31SpatialAngle1584Others b31SpatialAngle1584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1584Owners) (hw : w ∈ b31SpatialAngle1584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1584_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1585OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1585OwnerNodes.getD part.val 0)

def b31SpatialAngle1585OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle1585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1585OtherNodes.getD part.val 0)

def b31SpatialAngle1585Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1585Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1585Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1585Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-5997268523/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1585Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(35835837281/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1585Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1585Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1585Forward0,b31SpatialAngle1585Forward1,b31SpatialAngle1585Forward2],![b31SpatialAngle1585Reverse0,b31SpatialAngle1585Reverse1,b31SpatialAngle1585Reverse2]⟩

def b31SpatialAngle1585OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1585OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1585OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1585OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1585OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1585OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1585OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1585OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1585OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1585OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1585OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1585OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1585OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1585OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1585OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1585OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1585OwnerSpatial n.val),(fun n => b31SpatialAngle1585OtherSpatial n.val),(fun n => b31SpatialAngle1585OwnerAngular n.val),(fun n => b31SpatialAngle1585OtherAngular n.val),b31SpatialAngle1585Pair⟩

theorem b31_spatial_angle_block1585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1585Owners
      b31SpatialAngle1585Others b31SpatialAngle1585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1585Owners) (hw : w ∈ b31SpatialAngle1585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1585_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1586OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle1586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1586OwnerNodes.getD part.val 0)

def b31SpatialAngle1586OtherNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle1586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1586OtherNodes.getD part.val 0)

def b31SpatialAngle1586Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1586Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27218885457/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1586Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-12790426273/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1586Reverse0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1586Reverse1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(35964930649/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1586Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1586Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1586Forward0,b31SpatialAngle1586Forward1,b31SpatialAngle1586Forward2],![b31SpatialAngle1586Reverse0,b31SpatialAngle1586Reverse1,b31SpatialAngle1586Reverse2]⟩

def b31SpatialAngle1586OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1586OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1586OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1586OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1586OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1586OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1586OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1586OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1586OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1586OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1586OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1586OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1586OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle1586OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1586OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1586OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1586OwnerSpatial n.val),(fun n => b31SpatialAngle1586OtherSpatial n.val),(fun n => b31SpatialAngle1586OwnerAngular n.val),(fun n => b31SpatialAngle1586OtherAngular n.val),b31SpatialAngle1586Pair⟩

theorem b31_spatial_angle_block1586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1586Owners
      b31SpatialAngle1586Others b31SpatialAngle1586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1586Owners) (hw : w ∈ b31SpatialAngle1586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1586_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1587OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle1587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1587OwnerNodes.getD part.val 0)

def b31SpatialAngle1587OtherNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle1587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1587OtherNodes.getD part.val 0)

def b31SpatialAngle1587Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1587Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1587Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1587Reverse0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11710584653/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1587Reverse1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(35732207645/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1587Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1587Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1587Forward0,b31SpatialAngle1587Forward1,b31SpatialAngle1587Forward2],![b31SpatialAngle1587Reverse0,b31SpatialAngle1587Reverse1,b31SpatialAngle1587Reverse2]⟩

def b31SpatialAngle1587OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1587OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1587OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1587OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1587OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1587OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1587OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1587OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1587OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1587OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1587OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1587OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1587OtherAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1587OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1587OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1587OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1587OwnerSpatial n.val),(fun n => b31SpatialAngle1587OtherSpatial n.val),(fun n => b31SpatialAngle1587OwnerAngular n.val),(fun n => b31SpatialAngle1587OtherAngular n.val),b31SpatialAngle1587Pair⟩

theorem b31_spatial_angle_block1587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1587Owners
      b31SpatialAngle1587Others b31SpatialAngle1587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1587Owners) (hw : w ∈ b31SpatialAngle1587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1587_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1588OwnerNodes : Array (Fin 7023) := #[2680,2681]

def b31SpatialAngle1588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1588OwnerNodes.getD part.val 0)

def b31SpatialAngle1588OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1588OtherNodes.getD part.val 0)

def b31SpatialAngle1588Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1588Forward1 : AxisExclusionCertificate := ⟨(34840556761/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1588Forward2 : AxisExclusionCertificate := ⟨(-12624671797/34359738368:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1588Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12633261371/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1588Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(34788258635/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1588Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1588Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1588Forward0,b31SpatialAngle1588Forward1,b31SpatialAngle1588Forward2],![b31SpatialAngle1588Reverse0,b31SpatialAngle1588Reverse1,b31SpatialAngle1588Reverse2]⟩

def b31SpatialAngle1588OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1588OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1588OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1588OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1588OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1588OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1588OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1588OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1588OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1588OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1588OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1588OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1588OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1588OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1588OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1588OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1588OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1588OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1588OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1588OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1588OwnerSpatial n.val),(fun n => b31SpatialAngle1588OtherSpatial n.val),(fun n => b31SpatialAngle1588OwnerAngular n.val),(fun n => b31SpatialAngle1588OtherAngular n.val),b31SpatialAngle1588Pair⟩

theorem b31_spatial_angle_block1588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1588Owners
      b31SpatialAngle1588Others b31SpatialAngle1588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1588Owners) (hw : w ∈ b31SpatialAngle1588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1588_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1589OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle1589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1589OwnerNodes.getD part.val 0)

def b31SpatialAngle1589OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle1589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1589OtherNodes.getD part.val 0)

def b31SpatialAngle1589Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1589Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1589Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-6398782073/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1589Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1589Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(35964930649/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1589Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1589Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1589Forward0,b31SpatialAngle1589Forward1,b31SpatialAngle1589Forward2],![b31SpatialAngle1589Reverse0,b31SpatialAngle1589Reverse1,b31SpatialAngle1589Reverse2]⟩

def b31SpatialAngle1589OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1589OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1589OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1589OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1589OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1589OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1589OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1589OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1589OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1589OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1589OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1589OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1589OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1589OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1589OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1589OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle1589OwnerSpatial n.val),(fun n => b31SpatialAngle1589OtherSpatial n.val),(fun n => b31SpatialAngle1589OwnerAngular n.val),(fun n => b31SpatialAngle1589OtherAngular n.val),b31SpatialAngle1589Pair⟩

theorem b31_spatial_angle_block1589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1589Owners
      b31SpatialAngle1589Others b31SpatialAngle1589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1589Owners) (hw : w ∈ b31SpatialAngle1589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1589_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1590OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle1590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1590OwnerNodes.getD part.val 0)

def b31SpatialAngle1590OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle1590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1590OtherNodes.getD part.val 0)

def b31SpatialAngle1590Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1590Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1590Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1590Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11710584653/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1590Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35732207645/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1590Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2870023165/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1590Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1590Forward0,b31SpatialAngle1590Forward1,b31SpatialAngle1590Forward2],![b31SpatialAngle1590Reverse0,b31SpatialAngle1590Reverse1,b31SpatialAngle1590Reverse2]⟩

def b31SpatialAngle1590OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1590OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1590OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1590OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1590OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1590OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1590OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1590OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1590OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1590OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1590OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1590OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1590OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1590OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1590OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1590OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1590OwnerSpatial n.val),(fun n => b31SpatialAngle1590OtherSpatial n.val),(fun n => b31SpatialAngle1590OwnerAngular n.val),(fun n => b31SpatialAngle1590OtherAngular n.val),b31SpatialAngle1590Pair⟩

theorem b31_spatial_angle_block1590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1590Owners
      b31SpatialAngle1590Others b31SpatialAngle1590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1590Owners) (hw : w ∈ b31SpatialAngle1590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1590_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1591OwnerNodes : Array (Fin 7023) := #[2680,2681]

def b31SpatialAngle1591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1591OwnerNodes.getD part.val 0)

def b31SpatialAngle1591OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1591OtherNodes.getD part.val 0)

def b31SpatialAngle1591Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1591Forward1 : AxisExclusionCertificate := ⟨(34840556761/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1591Forward2 : AxisExclusionCertificate := ⟨(-12624671797/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1591Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12633261371/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1591Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(34788258635/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1591Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1591Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1591Forward0,b31SpatialAngle1591Forward1,b31SpatialAngle1591Forward2],![b31SpatialAngle1591Reverse0,b31SpatialAngle1591Reverse1,b31SpatialAngle1591Reverse2]⟩

def b31SpatialAngle1591OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1591OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1591OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1591OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1591OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1591OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1591OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1591OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1591OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1591OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1591OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1591OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1591OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1591OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1591OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1591OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1591OwnerSpatial n.val),(fun n => b31SpatialAngle1591OtherSpatial n.val),(fun n => b31SpatialAngle1591OwnerAngular n.val),(fun n => b31SpatialAngle1591OtherAngular n.val),b31SpatialAngle1591Pair⟩

theorem b31_spatial_angle_block1591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1591Owners
      b31SpatialAngle1591Others b31SpatialAngle1591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1591Owners) (hw : w ∈ b31SpatialAngle1591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1591_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1592OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle1592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1592OwnerNodes.getD part.val 0)

def b31SpatialAngle1592OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1592OtherNodes.getD part.val 0)

def b31SpatialAngle1592Forward0 : AxisExclusionCertificate := ⟨(-11381434211/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1592Forward1 : AxisExclusionCertificate := ⟨(35243987521/68719476736:ℚ),(56480092305/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1592Forward2 : AxisExclusionCertificate := ⟨(-25251231895/68719476736:ℚ),(-6761072781/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1592Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6629789927/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1592Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(2246460353/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1592Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1592Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1592Forward0,b31SpatialAngle1592Forward1,b31SpatialAngle1592Forward2],![b31SpatialAngle1592Reverse0,b31SpatialAngle1592Reverse1,b31SpatialAngle1592Reverse2]⟩

def b31SpatialAngle1592OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1592OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1592OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1592OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1592OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1592OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1592OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1592OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1592OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1592OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1592OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1592OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1592OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1592OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1592OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1592OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1592OwnerSpatial n.val),(fun n => b31SpatialAngle1592OtherSpatial n.val),(fun n => b31SpatialAngle1592OwnerAngular n.val),(fun n => b31SpatialAngle1592OtherAngular n.val),b31SpatialAngle1592Pair⟩

theorem b31_spatial_angle_block1592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1592Owners
      b31SpatialAngle1592Others b31SpatialAngle1592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1592Owners) (hw : w ∈ b31SpatialAngle1592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1592_accepted
    v w hv hw T U hT hU

end
end Sixpack
