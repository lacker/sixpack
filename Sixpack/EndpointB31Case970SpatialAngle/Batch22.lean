import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle202OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle202OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle202OtherNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle202OtherNodes.getD part.val 0)

def b31Case970SpatialAngle202Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(40255561011/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle202Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle202Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle202Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-33938997563/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle202Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle202Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-2129840015/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle202Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle202Forward0,b31Case970SpatialAngle202Forward1,b31Case970SpatialAngle202Forward2],![b31Case970SpatialAngle202Reverse0,b31Case970SpatialAngle202Reverse1,b31Case970SpatialAngle202Reverse2]⟩

def b31Case970SpatialAngle202OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle202OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle202OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle202OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle202OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle202OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle202OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle202OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle202OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle202OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle202OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle202OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle202OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle202OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle202OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle202OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(29,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle202OwnerSpatial n.val),(fun n => b31Case970SpatialAngle202OtherSpatial n.val),(fun n => b31Case970SpatialAngle202OwnerAngular n.val),(fun n => b31Case970SpatialAngle202OtherAngular n.val),b31Case970SpatialAngle202Pair⟩

theorem b31_case970_spatial_angle_block202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle202Owners
      b31Case970SpatialAngle202Others b31Case970SpatialAngle202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle202Owners) (hw : w ∈ b31Case970SpatialAngle202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block202_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle203OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle203OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle203OtherNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle203OtherNodes.getD part.val 0)

def b31Case970SpatialAngle203Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(5027956793/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle203Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(16485875247/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle203Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle203Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-33938997563/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle203Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle203Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-2129840015/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle203Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle203Forward0,b31Case970SpatialAngle203Forward1,b31Case970SpatialAngle203Forward2],![b31Case970SpatialAngle203Reverse0,b31Case970SpatialAngle203Reverse1,b31Case970SpatialAngle203Reverse2]⟩

def b31Case970SpatialAngle203OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle203OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle203OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle203OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle203OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle203OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle203OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle203OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle203OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle203OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle203OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle203OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle203OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle203OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle203OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle203OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(29,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle203OwnerSpatial n.val),(fun n => b31Case970SpatialAngle203OtherSpatial n.val),(fun n => b31Case970SpatialAngle203OwnerAngular n.val),(fun n => b31Case970SpatialAngle203OtherAngular n.val),b31Case970SpatialAngle203Pair⟩

theorem b31_case970_spatial_angle_block203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle203Owners
      b31Case970SpatialAngle203Others b31Case970SpatialAngle203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle203Owners) (hw : w ∈ b31Case970SpatialAngle203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block203_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle204OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle204OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle204OtherNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle204OtherNodes.getD part.val 0)

def b31Case970SpatialAngle204Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(5027956793/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle204Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle204Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-27840363999/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle204Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-33938997563/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle204Reverse1 : AxisExclusionCertificate := ⟨(52473323949/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle204Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-2129840015/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle204Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle204Forward0,b31Case970SpatialAngle204Forward1,b31Case970SpatialAngle204Forward2],![b31Case970SpatialAngle204Reverse0,b31Case970SpatialAngle204Reverse1,b31Case970SpatialAngle204Reverse2]⟩

def b31Case970SpatialAngle204OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle204OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle204OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle204OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle204OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle204OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle204OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle204OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle204OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle204OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle204OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle204OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle204OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle204OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle204OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle204OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(29,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle204OwnerSpatial n.val),(fun n => b31Case970SpatialAngle204OtherSpatial n.val),(fun n => b31Case970SpatialAngle204OwnerAngular n.val),(fun n => b31Case970SpatialAngle204OtherAngular n.val),b31Case970SpatialAngle204Pair⟩

theorem b31_case970_spatial_angle_block204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle204Owners
      b31Case970SpatialAngle204Others b31Case970SpatialAngle204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle204Owners) (hw : w ∈ b31Case970SpatialAngle204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block204_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle205OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle205OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle205OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle205OtherNodes.getD part.val 0)

def b31Case970SpatialAngle205Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41274185265/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle205Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle205Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle205Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-37348415571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle205Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(54618742523/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle205Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-8044759745/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle205Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle205Forward0,b31Case970SpatialAngle205Forward1,b31Case970SpatialAngle205Forward2],![b31Case970SpatialAngle205Reverse0,b31Case970SpatialAngle205Reverse1,b31Case970SpatialAngle205Reverse2]⟩

def b31Case970SpatialAngle205OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle205OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle205OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle205OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle205OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle205OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle205OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle205OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle205OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle205OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle205OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle205OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle205OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle205OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle205OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle205OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle205OwnerSpatial n.val),(fun n => b31Case970SpatialAngle205OtherSpatial n.val),(fun n => b31Case970SpatialAngle205OwnerAngular n.val),(fun n => b31Case970SpatialAngle205OtherAngular n.val),b31Case970SpatialAngle205Pair⟩

theorem b31_case970_spatial_angle_block205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle205Owners
      b31Case970SpatialAngle205Others b31Case970SpatialAngle205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle205Owners) (hw : w ∈ b31Case970SpatialAngle205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block205_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle206OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle206OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle206OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle206OtherNodes.getD part.val 0)

def b31Case970SpatialAngle206Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(20642181301/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle206Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle206Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle206Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-17173429739/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle206Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(6914475579/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle206Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9953753741/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle206Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle206Forward0,b31Case970SpatialAngle206Forward1,b31Case970SpatialAngle206Forward2],![b31Case970SpatialAngle206Reverse0,b31Case970SpatialAngle206Reverse1,b31Case970SpatialAngle206Reverse2]⟩

def b31Case970SpatialAngle206OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle206OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle206OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle206OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle206OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle206OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle206OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle206OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle206OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle206OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle206OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle206OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle206OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle206OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle206OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle206OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle206OwnerSpatial n.val),(fun n => b31Case970SpatialAngle206OtherSpatial n.val),(fun n => b31Case970SpatialAngle206OwnerAngular n.val),(fun n => b31Case970SpatialAngle206OtherAngular n.val),b31Case970SpatialAngle206Pair⟩

theorem b31_case970_spatial_angle_block206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle206Owners
      b31Case970SpatialAngle206Others b31Case970SpatialAngle206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle206Owners) (hw : w ∈ b31Case970SpatialAngle206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block206_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle207OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle207OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle207OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle207OtherNodes.getD part.val 0)

def b31Case970SpatialAngle207Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(5479107495/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle207Forward1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle207Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle207Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-4520220109/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle207Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(56812420409/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle207Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-4881568221/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle207Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle207Forward0,b31Case970SpatialAngle207Forward1,b31Case970SpatialAngle207Forward2],![b31Case970SpatialAngle207Reverse0,b31Case970SpatialAngle207Reverse1,b31Case970SpatialAngle207Reverse2]⟩

def b31Case970SpatialAngle207OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle207OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle207OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle207OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle207OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle207OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle207OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle207OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle207OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle207OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle207OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle207OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle207OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle207OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle207OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle207OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,false),by decide⟩,63⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle207OwnerSpatial n.val),(fun n => b31Case970SpatialAngle207OtherSpatial n.val),(fun n => b31Case970SpatialAngle207OwnerAngular n.val),(fun n => b31Case970SpatialAngle207OtherAngular n.val),b31Case970SpatialAngle207Pair⟩

theorem b31_case970_spatial_angle_block207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle207Owners
      b31Case970SpatialAngle207Others b31Case970SpatialAngle207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle207Owners) (hw : w ∈ b31Case970SpatialAngle207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block207_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle208OwnerNodes : Array (Fin 7023) := #[2554]

def b31Case970SpatialAngle208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle208OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle208OtherNodes : Array (Fin 7023) := #[4608]

def b31Case970SpatialAngle208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle208OtherNodes.getD part.val 0)

def b31Case970SpatialAngle208Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(5509194921/8589934592:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle208Forward1 : AxisExclusionCertificate := ⟨(2208386217/4294967296:ℚ),(13569387873/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle208Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle208Reverse0 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-17752631157/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle208Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(28952830707/34359738368:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle208Reverse2 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-21306647231/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle208Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle208Forward0,b31Case970SpatialAngle208Forward1,b31Case970SpatialAngle208Forward2],![b31Case970SpatialAngle208Reverse0,b31Case970SpatialAngle208Reverse1,b31Case970SpatialAngle208Reverse2]⟩

def b31Case970SpatialAngle208OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle208OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle208OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle208OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle208OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle208OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle208OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle208OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle208OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle208OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle208OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle208OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle208OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle208OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle208OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle208OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle208OwnerSpatial n.val),(fun n => b31Case970SpatialAngle208OtherSpatial n.val),(fun n => b31Case970SpatialAngle208OwnerAngular n.val),(fun n => b31Case970SpatialAngle208OtherAngular n.val),b31Case970SpatialAngle208Pair⟩

theorem b31_case970_spatial_angle_block208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle208Owners
      b31Case970SpatialAngle208Others b31Case970SpatialAngle208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle208Owners) (hw : w ∈ b31Case970SpatialAngle208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block208_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle209OwnerNodes : Array (Fin 7023) := #[2554]

def b31Case970SpatialAngle209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle209OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle209OtherNodes : Array (Fin 7023) := #[4609]

def b31Case970SpatialAngle209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle209OtherNodes.getD part.val 0)

def b31Case970SpatialAngle209Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(44081853581/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle209Forward1 : AxisExclusionCertificate := ⟨(2208386217/4294967296:ℚ),(13569387873/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle209Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle209Reverse0 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-34685120533/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle209Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(14508324987/17179869184:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle209Reverse2 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-22286741743/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle209Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle209Forward0,b31Case970SpatialAngle209Forward1,b31Case970SpatialAngle209Forward2],![b31Case970SpatialAngle209Reverse0,b31Case970SpatialAngle209Reverse1,b31Case970SpatialAngle209Reverse2]⟩

def b31Case970SpatialAngle209OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle209OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle209OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle209OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle209OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle209OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle209OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle209OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle209OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle209OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle209OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle209OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle209OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle209OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle209OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle209OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle209OwnerSpatial n.val),(fun n => b31Case970SpatialAngle209OtherSpatial n.val),(fun n => b31Case970SpatialAngle209OwnerAngular n.val),(fun n => b31Case970SpatialAngle209OtherAngular n.val),b31Case970SpatialAngle209Pair⟩

theorem b31_case970_spatial_angle_block209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle209Owners
      b31Case970SpatialAngle209Others b31Case970SpatialAngle209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle209Owners) (hw : w ∈ b31Case970SpatialAngle209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block209_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle210OwnerNodes : Array (Fin 7023) := #[2555]

def b31Case970SpatialAngle210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle210OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle210OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle210OtherNodes.getD part.val 0)

def b31Case970SpatialAngle210Forward0 : AxisExclusionCertificate := ⟨(22492647511/68719476736:ℚ),(44625805995/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle210Forward1 : AxisExclusionCertificate := ⟨(34712974379/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle210Forward2 : AxisExclusionCertificate := ⟨(-29133505865/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle210Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-34568981221/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle210Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(57100268991/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle210Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10734925049/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle210Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle210Forward0,b31Case970SpatialAngle210Forward1,b31Case970SpatialAngle210Forward2],![b31Case970SpatialAngle210Reverse0,b31Case970SpatialAngle210Reverse1,b31Case970SpatialAngle210Reverse2]⟩

def b31Case970SpatialAngle210OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle210OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle210OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle210OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle210OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle210OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle210OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle210OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle210OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle210OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle210OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle210OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle210OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle210OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle210OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle210OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle210OwnerSpatial n.val),(fun n => b31Case970SpatialAngle210OtherSpatial n.val),(fun n => b31Case970SpatialAngle210OwnerAngular n.val),(fun n => b31Case970SpatialAngle210OtherAngular n.val),b31Case970SpatialAngle210Pair⟩

theorem b31_case970_spatial_angle_block210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle210Owners
      b31Case970SpatialAngle210Others b31Case970SpatialAngle210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle210Owners) (hw : w ∈ b31Case970SpatialAngle210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block210_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle211OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle211OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle211OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle211OtherNodes.getD part.val 0)

def b31Case970SpatialAngle211Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle211Forward1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle211Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-14031818979/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle211Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-37348415571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle211Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(54618742523/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle211Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-8044759745/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle211Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle211Forward0,b31Case970SpatialAngle211Forward1,b31Case970SpatialAngle211Forward2],![b31Case970SpatialAngle211Reverse0,b31Case970SpatialAngle211Reverse1,b31Case970SpatialAngle211Reverse2]⟩

def b31Case970SpatialAngle211OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle211OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle211OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle211OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle211OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle211OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle211OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle211OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle211OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle211OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle211OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle211OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle211OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle211OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle211OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle211OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,false),by decide⟩,63⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle211OwnerSpatial n.val),(fun n => b31Case970SpatialAngle211OtherSpatial n.val),(fun n => b31Case970SpatialAngle211OwnerAngular n.val),(fun n => b31Case970SpatialAngle211OtherAngular n.val),b31Case970SpatialAngle211Pair⟩

theorem b31_case970_spatial_angle_block211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle211Owners
      b31Case970SpatialAngle211Others b31Case970SpatialAngle211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle211Owners) (hw : w ∈ b31Case970SpatialAngle211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block211_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle212OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle212OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle212OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle212OtherNodes.getD part.val 0)

def b31Case970SpatialAngle212Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle212Forward1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle212Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle212Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-4520220109/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle212Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(56812420409/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle212Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4881568221/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle212Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle212Forward0,b31Case970SpatialAngle212Forward1,b31Case970SpatialAngle212Forward2],![b31Case970SpatialAngle212Reverse0,b31Case970SpatialAngle212Reverse1,b31Case970SpatialAngle212Reverse2]⟩

def b31Case970SpatialAngle212OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle212OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle212OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle212OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle212OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle212OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle212OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle212OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle212OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle212OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle212OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle212OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle212OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle212OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle212OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle212OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,false),by decide⟩,63⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle212OwnerSpatial n.val),(fun n => b31Case970SpatialAngle212OtherSpatial n.val),(fun n => b31Case970SpatialAngle212OwnerAngular n.val),(fun n => b31Case970SpatialAngle212OtherAngular n.val),b31Case970SpatialAngle212Pair⟩

theorem b31_case970_spatial_angle_block212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle212Owners
      b31Case970SpatialAngle212Others b31Case970SpatialAngle212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle212Owners) (hw : w ∈ b31Case970SpatialAngle212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block212_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle213OwnerNodes : Array (Fin 7023) := #[2554]

def b31Case970SpatialAngle213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle213OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle213OtherNodes : Array (Fin 7023) := #[4619]

def b31Case970SpatialAngle213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle213OtherNodes.getD part.val 0)

def b31Case970SpatialAngle213Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle213Forward1 : AxisExclusionCertificate := ⟨(2208386217/4294967296:ℚ),(1825725815/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle213Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle213Reverse0 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-17752631157/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle213Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(28952830707/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle213Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-21306647231/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle213Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle213Forward0,b31Case970SpatialAngle213Forward1,b31Case970SpatialAngle213Forward2],![b31Case970SpatialAngle213Reverse0,b31Case970SpatialAngle213Reverse1,b31Case970SpatialAngle213Reverse2]⟩

def b31Case970SpatialAngle213OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle213OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle213OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle213OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle213OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle213OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle213OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle213OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle213OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle213OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle213OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle213OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle213OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle213OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle213OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle213OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle213OwnerSpatial n.val),(fun n => b31Case970SpatialAngle213OtherSpatial n.val),(fun n => b31Case970SpatialAngle213OwnerAngular n.val),(fun n => b31Case970SpatialAngle213OtherAngular n.val),b31Case970SpatialAngle213Pair⟩

theorem b31_case970_spatial_angle_block213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle213Owners
      b31Case970SpatialAngle213Others b31Case970SpatialAngle213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle213Owners) (hw : w ∈ b31Case970SpatialAngle213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block213_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle214OwnerNodes : Array (Fin 7023) := #[2554]

def b31Case970SpatialAngle214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle214OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle214OtherNodes : Array (Fin 7023) := #[4620]

def b31Case970SpatialAngle214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle214OtherNodes.getD part.val 0)

def b31Case970SpatialAngle214Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle214Forward1 : AxisExclusionCertificate := ⟨(2208386217/4294967296:ℚ),(1825725815/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle214Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle214Reverse0 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-34685120533/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle214Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(14508324987/17179869184:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle214Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22286741743/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle214Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle214Forward0,b31Case970SpatialAngle214Forward1,b31Case970SpatialAngle214Forward2],![b31Case970SpatialAngle214Reverse0,b31Case970SpatialAngle214Reverse1,b31Case970SpatialAngle214Reverse2]⟩

def b31Case970SpatialAngle214OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle214OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle214OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle214OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle214OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle214OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle214OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle214OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle214OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle214OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle214OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle214OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle214OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle214OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle214OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle214OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle214OwnerSpatial n.val),(fun n => b31Case970SpatialAngle214OtherSpatial n.val),(fun n => b31Case970SpatialAngle214OwnerAngular n.val),(fun n => b31Case970SpatialAngle214OtherAngular n.val),b31Case970SpatialAngle214Pair⟩

theorem b31_case970_spatial_angle_block214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle214Owners
      b31Case970SpatialAngle214Others b31Case970SpatialAngle214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle214Owners) (hw : w ∈ b31Case970SpatialAngle214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block214_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle215OwnerNodes : Array (Fin 7023) := #[2555]

def b31Case970SpatialAngle215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle215OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle215OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle215OtherNodes.getD part.val 0)

def b31Case970SpatialAngle215Forward0 : AxisExclusionCertificate := ⟨(22492647511/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle215Forward1 : AxisExclusionCertificate := ⟨(34712974379/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle215Forward2 : AxisExclusionCertificate := ⟨(-29133505865/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle215Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-34568981221/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle215Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(57100268991/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle215Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-10734925049/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle215Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle215Forward0,b31Case970SpatialAngle215Forward1,b31Case970SpatialAngle215Forward2],![b31Case970SpatialAngle215Reverse0,b31Case970SpatialAngle215Reverse1,b31Case970SpatialAngle215Reverse2]⟩

def b31Case970SpatialAngle215OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle215OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle215OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle215OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle215OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle215OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle215OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle215OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle215OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle215OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle215OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle215OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle215OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle215OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle215OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle215OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle215OwnerSpatial n.val),(fun n => b31Case970SpatialAngle215OtherSpatial n.val),(fun n => b31Case970SpatialAngle215OwnerAngular n.val),(fun n => b31Case970SpatialAngle215OtherAngular n.val),b31Case970SpatialAngle215Pair⟩

theorem b31_case970_spatial_angle_block215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle215Owners
      b31Case970SpatialAngle215Others b31Case970SpatialAngle215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle215Owners) (hw : w ∈ b31Case970SpatialAngle215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block215_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle216OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle216OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle216OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case970SpatialAngle216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle216OtherNodes.getD part.val 0)

def b31Case970SpatialAngle216Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(43822258055/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle216Forward1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle216Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle216Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-37348415571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle216Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(54618742523/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle216Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-8044759745/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle216Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle216Forward0,b31Case970SpatialAngle216Forward1,b31Case970SpatialAngle216Forward2],![b31Case970SpatialAngle216Reverse0,b31Case970SpatialAngle216Reverse1,b31Case970SpatialAngle216Reverse2]⟩

def b31Case970SpatialAngle216OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle216OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle216OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle216OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle216OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle216OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle216OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle216OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle216OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle216OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle216OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle216OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle216OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle216OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle216OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle216OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,false),by decide⟩,63⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle216OwnerSpatial n.val),(fun n => b31Case970SpatialAngle216OtherSpatial n.val),(fun n => b31Case970SpatialAngle216OwnerAngular n.val),(fun n => b31Case970SpatialAngle216OtherAngular n.val),b31Case970SpatialAngle216Pair⟩

theorem b31_case970_spatial_angle_block216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle216Owners
      b31Case970SpatialAngle216Others b31Case970SpatialAngle216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle216Owners) (hw : w ∈ b31Case970SpatialAngle216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block216_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle217OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle217OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle217OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle217OtherNodes.getD part.val 0)

def b31Case970SpatialAngle217Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle217Forward1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle217Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle217Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-4520220109/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle217Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(56812420409/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle217Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4881568221/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle217Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle217Forward0,b31Case970SpatialAngle217Forward1,b31Case970SpatialAngle217Forward2],![b31Case970SpatialAngle217Reverse0,b31Case970SpatialAngle217Reverse1,b31Case970SpatialAngle217Reverse2]⟩

def b31Case970SpatialAngle217OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle217OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle217OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle217OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle217OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle217OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle217OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle217OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle217OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle217OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle217OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle217OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle217OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle217OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle217OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle217OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,false),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle217OwnerSpatial n.val),(fun n => b31Case970SpatialAngle217OtherSpatial n.val),(fun n => b31Case970SpatialAngle217OwnerAngular n.val),(fun n => b31Case970SpatialAngle217OtherAngular n.val),b31Case970SpatialAngle217Pair⟩

theorem b31_case970_spatial_angle_block217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle217Owners
      b31Case970SpatialAngle217Others b31Case970SpatialAngle217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle217Owners) (hw : w ∈ b31Case970SpatialAngle217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block217_accepted
    v w hv hw T U hT hU

end
end Sixpack
