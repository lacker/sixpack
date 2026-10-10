import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6773OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6773OwnerNodes.getD part.val 0)

def b31SpatialAngle6773OtherNodes : Array (Fin 7023) := #[6022,6023,6024,6025,6026,6027,6028,6029,6030,6031,6032,6033,6034,6047,6048,6049,6050,6051,6052,6053,6054,6055,6056,6067,6068,6069,6070,6071,6072,6073,6074,6075,6076,6167,6168,6169,6170,6171,6172,6173,6174,6175,6176]

def b31SpatialAngle6773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 43 => b31SpatialAngle6773OtherNodes.getD part.val 0)

def b31SpatialAngle6773Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-8783688335/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6773Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56319996659/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6773Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(17473181093/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6773Reverse0 : AxisExclusionCertificate := ⟨(-8563542703/17179869184:ℚ),(-18748109463/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6773Reverse1 : AxisExclusionCertificate := ⟨(17797844979/17179869184:ℚ),(64081432785/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6773Reverse2 : AxisExclusionCertificate := ⟨(-40330256721/68719476736:ℚ),(-23365018639/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6773Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6773Forward0,b31SpatialAngle6773Forward1,b31SpatialAngle6773Forward2],![b31SpatialAngle6773Reverse0,b31SpatialAngle6773Reverse1,b31SpatialAngle6773Reverse2]⟩

def b31SpatialAngle6773OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6773OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6773OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6773OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6773OtherSpatialPage188 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3]]

def b31SpatialAngle6773OtherSpatialPage189 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[]]

def b31SpatialAngle6773OtherSpatialPage192 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle6773OtherSpatialPage193 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6773OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6773OtherSpatialPage188.getD (index%32) []
  | 29 => b31SpatialAngle6773OtherSpatialPage189.getD (index%32) []
  | _ => []

def b31SpatialAngle6773OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6773OtherSpatialPage192.getD (index%32) []
  | 1 => b31SpatialAngle6773OtherSpatialPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6773OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6773OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6773OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6773OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6773OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6773OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6773OtherAngularPage188 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false]]

def b31SpatialAngle6773OtherAngularPage189 : Array (List (Bool)) := #[[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle6773OtherAngularPage192 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6773OtherAngularPage193 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6773OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6773OtherAngularPage188.getD (index%32) []
  | 29 => b31SpatialAngle6773OtherAngularPage189.getD (index%32) []
  | _ => []

def b31SpatialAngle6773OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6773OtherAngularPage192.getD (index%32) []
  | 1 => b31SpatialAngle6773OtherAngularPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6773OtherAngularGroup5 index
  | 6 => b31SpatialAngle6773OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(22,8,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6773OwnerSpatial n.val),(fun n => b31SpatialAngle6773OtherSpatial n.val),(fun n => b31SpatialAngle6773OwnerAngular n.val),(fun n => b31SpatialAngle6773OtherAngular n.val),b31SpatialAngle6773Pair⟩

theorem b31_spatial_angle_block6773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6773Owners
      b31SpatialAngle6773Others b31SpatialAngle6773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6773Owners) (hw : w ∈ b31SpatialAngle6773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6773_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6774OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6774OwnerNodes.getD part.val 0)

def b31SpatialAngle6774OtherNodes : Array (Fin 7023) := #[6087,6088,6089,6090,6091,6092,6093,6187,6188,6189,6190,6191,6192,6193,6201,6202,6203,6204,6205,6206,6207,6215,6216,6217,6218]

def b31SpatialAngle6774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6774OtherNodes.getD part.val 0)

def b31SpatialAngle6774Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-2247416233/2147483648:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6774Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56548042177/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6774Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(17473181093/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6774Reverse0 : AxisExclusionCertificate := ⟨(-2158650323/4294967296:ℚ),(-18748109463/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6774Reverse1 : AxisExclusionCertificate := ⟨(36372893273/34359738368:ℚ),(64081432785/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6774Reverse2 : AxisExclusionCertificate := ⟨(-40330256721/68719476736:ℚ),(-23365018639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6774Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6774Forward0,b31SpatialAngle6774Forward1,b31SpatialAngle6774Forward2],![b31SpatialAngle6774Reverse0,b31SpatialAngle6774Reverse1,b31SpatialAngle6774Reverse2]⟩

def b31SpatialAngle6774OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6774OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6774OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6774OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6774OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6774OtherSpatialPage193 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6774OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6774OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6774OtherSpatialPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6774OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6774OtherSpatialPage193.getD (index%32) []
  | 2 => b31SpatialAngle6774OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6774OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6774OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6774OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6774OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6774OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6774OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6774OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6774OtherAngularPage193 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle6774OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6774OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6774OtherAngularPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6774OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6774OtherAngularPage193.getD (index%32) []
  | 2 => b31SpatialAngle6774OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6774OtherAngularGroup5 index
  | 6 => b31SpatialAngle6774OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(22,8,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6774OwnerSpatial n.val),(fun n => b31SpatialAngle6774OtherSpatial n.val),(fun n => b31SpatialAngle6774OwnerAngular n.val),(fun n => b31SpatialAngle6774OtherAngular n.val),b31SpatialAngle6774Pair⟩

theorem b31_spatial_angle_block6774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6774Owners
      b31SpatialAngle6774Others b31SpatialAngle6774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6774Owners) (hw : w ∈ b31SpatialAngle6774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6774_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6775OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6775OwnerNodes.getD part.val 0)

def b31SpatialAngle6775OtherNodes : Array (Fin 7023) := #[6101,6102,6103,6104,6105,6106,6107,6115,6116,6117,6118,6123,6124,6125,6126,6223,6224,6225,6226]

def b31SpatialAngle6775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6775OtherNodes.getD part.val 0)

def b31SpatialAngle6775Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-36072682487/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6775Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56548042177/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6775Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(19120993869/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6775Reverse0 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-18748109463/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6775Reverse1 : AxisExclusionCertificate := ⟨(36372893273/34359738368:ℚ),(64081432785/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6775Reverse2 : AxisExclusionCertificate := ⟨(-20023011183/34359738368:ℚ),(-23365018639/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6775Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6775Forward0,b31SpatialAngle6775Forward1,b31SpatialAngle6775Forward2],![b31SpatialAngle6775Reverse0,b31SpatialAngle6775Reverse1,b31SpatialAngle6775Reverse2]⟩

def b31SpatialAngle6775OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6775OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6775OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6775OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6775OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def b31SpatialAngle6775OtherSpatialPage191 : Array (List (Fin 4)) := #[[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6775OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6775OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6775OtherSpatialPage190.getD (index%32) []
  | 31 => b31SpatialAngle6775OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6775OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6775OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6775OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6775OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6775OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6775OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6775OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6775OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6775OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6775OtherAngularPage191 : Array (List (Bool)) := #[[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6775OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6775OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6775OtherAngularPage190.getD (index%32) []
  | 31 => b31SpatialAngle6775OtherAngularPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6775OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6775OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6775OtherAngularGroup5 index
  | 6 => b31SpatialAngle6775OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(22,9,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6775OwnerSpatial n.val),(fun n => b31SpatialAngle6775OtherSpatial n.val),(fun n => b31SpatialAngle6775OwnerAngular n.val),(fun n => b31SpatialAngle6775OtherAngular n.val),b31SpatialAngle6775Pair⟩

theorem b31_spatial_angle_block6775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6775Owners
      b31SpatialAngle6775Others b31SpatialAngle6775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6775Owners) (hw : w ∈ b31SpatialAngle6775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6775_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6776OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6776OwnerNodes.getD part.val 0)

def b31SpatialAngle6776OtherNodes : Array (Fin 7023) := #[6323,6324,6325,6326,6327,6328,6329,6337,6338,6339,6340,6345,6346,6347,6348,6479,6480,6481,6482]

def b31SpatialAngle6776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6776OtherNodes.getD part.val 0)

def b31SpatialAngle6776Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6776Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(60276395863/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6776Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6776Reverse0 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6776Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(70785698789/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6776Reverse2 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6776Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6776Forward0,b31SpatialAngle6776Forward1,b31SpatialAngle6776Forward2],![b31SpatialAngle6776Reverse0,b31SpatialAngle6776Reverse1,b31SpatialAngle6776Reverse2]⟩

def b31SpatialAngle6776OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6776OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6776OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6776OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6776OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6776OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6776OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6776OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6776OtherSpatialPage197.getD (index%32) []
  | 6 => b31SpatialAngle6776OtherSpatialPage198.getD (index%32) []
  | 10 => b31SpatialAngle6776OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6776OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6776OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6776OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6776OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6776OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6776OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6776OtherAngularPage198 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6776OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6776OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6776OtherAngularPage197.getD (index%32) []
  | 6 => b31SpatialAngle6776OtherAngularPage198.getD (index%32) []
  | 10 => b31SpatialAngle6776OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6776OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨32,16,⟨(23,8,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6776OwnerSpatial n.val),(fun n => b31SpatialAngle6776OtherSpatial n.val),(fun n => b31SpatialAngle6776OwnerAngular n.val),(fun n => b31SpatialAngle6776OtherAngular n.val),b31SpatialAngle6776Pair⟩

theorem b31_spatial_angle_block6776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6776Owners
      b31SpatialAngle6776Others b31SpatialAngle6776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6776Owners) (hw : w ∈ b31SpatialAngle6776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6776_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6777OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6777OwnerNodes.getD part.val 0)

def b31SpatialAngle6777OtherNodes : Array (Fin 7023) := #[6022,6023,6024,6025,6026,6027,6028,6029,6030,6031,6032,6033,6034,6047,6048,6049,6050,6051,6052,6053,6054,6055,6056,6067,6068,6069,6070,6071,6072,6073,6074,6075,6076,6167,6168,6169,6170,6171,6172,6173,6174,6175,6176]

def b31SpatialAngle6777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 43 => b31SpatialAngle6777OtherNodes.getD part.val 0)

def b31SpatialAngle6777Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-8783688335/8589934592:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6777Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56319996659/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6777Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(17473181093/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6777Reverse0 : AxisExclusionCertificate := ⟨(-8563542703/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6777Reverse1 : AxisExclusionCertificate := ⟨(17797844979/17179869184:ℚ),(64049825489/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6777Reverse2 : AxisExclusionCertificate := ⟨(-40330256721/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6777Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6777Forward0,b31SpatialAngle6777Forward1,b31SpatialAngle6777Forward2],![b31SpatialAngle6777Reverse0,b31SpatialAngle6777Reverse1,b31SpatialAngle6777Reverse2]⟩

def b31SpatialAngle6777OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6777OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6777OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6777OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6777OtherSpatialPage188 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3]]

def b31SpatialAngle6777OtherSpatialPage189 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[]]

def b31SpatialAngle6777OtherSpatialPage192 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle6777OtherSpatialPage193 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6777OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6777OtherSpatialPage188.getD (index%32) []
  | 29 => b31SpatialAngle6777OtherSpatialPage189.getD (index%32) []
  | _ => []

def b31SpatialAngle6777OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6777OtherSpatialPage192.getD (index%32) []
  | 1 => b31SpatialAngle6777OtherSpatialPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6777OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6777OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6777OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6777OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6777OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6777OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6777OtherAngularPage188 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false]]

def b31SpatialAngle6777OtherAngularPage189 : Array (List (Bool)) := #[[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle6777OtherAngularPage192 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6777OtherAngularPage193 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6777OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6777OtherAngularPage188.getD (index%32) []
  | 29 => b31SpatialAngle6777OtherAngularPage189.getD (index%32) []
  | _ => []

def b31SpatialAngle6777OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6777OtherAngularPage192.getD (index%32) []
  | 1 => b31SpatialAngle6777OtherAngularPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6777OtherAngularGroup5 index
  | 6 => b31SpatialAngle6777OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(22,8,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6777OwnerSpatial n.val),(fun n => b31SpatialAngle6777OtherSpatial n.val),(fun n => b31SpatialAngle6777OwnerAngular n.val),(fun n => b31SpatialAngle6777OtherAngular n.val),b31SpatialAngle6777Pair⟩

theorem b31_spatial_angle_block6777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6777Owners
      b31SpatialAngle6777Others b31SpatialAngle6777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6777Owners) (hw : w ∈ b31SpatialAngle6777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6777_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6778OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6778OwnerNodes.getD part.val 0)

def b31SpatialAngle6778OtherNodes : Array (Fin 7023) := #[6087,6088,6089,6090,6091,6092,6093,6187,6188,6189,6190,6191,6192,6193,6201,6202,6203,6204,6205,6206,6207,6215,6216,6217,6218]

def b31SpatialAngle6778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6778OtherNodes.getD part.val 0)

def b31SpatialAngle6778Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-2247416233/2147483648:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6778Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56548042177/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6778Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(17473181093/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6778Reverse0 : AxisExclusionCertificate := ⟨(-2158650323/4294967296:ℚ),(-39050625557/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6778Reverse1 : AxisExclusionCertificate := ⟨(36372893273/34359738368:ℚ),(64049825489/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6778Reverse2 : AxisExclusionCertificate := ⟨(-40330256721/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6778Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6778Forward0,b31SpatialAngle6778Forward1,b31SpatialAngle6778Forward2],![b31SpatialAngle6778Reverse0,b31SpatialAngle6778Reverse1,b31SpatialAngle6778Reverse2]⟩

def b31SpatialAngle6778OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6778OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6778OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6778OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6778OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6778OtherSpatialPage193 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6778OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6778OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6778OtherSpatialPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6778OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6778OtherSpatialPage193.getD (index%32) []
  | 2 => b31SpatialAngle6778OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6778OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6778OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6778OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6778OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6778OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6778OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6778OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6778OtherAngularPage193 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle6778OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6778OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6778OtherAngularPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6778OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6778OtherAngularPage193.getD (index%32) []
  | 2 => b31SpatialAngle6778OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6778OtherAngularGroup5 index
  | 6 => b31SpatialAngle6778OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(22,8,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6778OwnerSpatial n.val),(fun n => b31SpatialAngle6778OtherSpatial n.val),(fun n => b31SpatialAngle6778OwnerAngular n.val),(fun n => b31SpatialAngle6778OtherAngular n.val),b31SpatialAngle6778Pair⟩

theorem b31_spatial_angle_block6778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6778Owners
      b31SpatialAngle6778Others b31SpatialAngle6778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6778Owners) (hw : w ∈ b31SpatialAngle6778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6778_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6779OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6779OwnerNodes.getD part.val 0)

def b31SpatialAngle6779OtherNodes : Array (Fin 7023) := #[6101,6102,6103,6104,6105,6106,6107,6115,6116,6117,6118,6123,6124,6125,6126,6223,6224,6225,6226]

def b31SpatialAngle6779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6779OtherNodes.getD part.val 0)

def b31SpatialAngle6779Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-36072682487/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6779Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56548042177/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6779Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(19120993869/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6779Reverse0 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6779Reverse1 : AxisExclusionCertificate := ⟨(36372893273/34359738368:ℚ),(64049825489/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6779Reverse2 : AxisExclusionCertificate := ⟨(-20023011183/34359738368:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6779Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6779Forward0,b31SpatialAngle6779Forward1,b31SpatialAngle6779Forward2],![b31SpatialAngle6779Reverse0,b31SpatialAngle6779Reverse1,b31SpatialAngle6779Reverse2]⟩

def b31SpatialAngle6779OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6779OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6779OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6779OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6779OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def b31SpatialAngle6779OtherSpatialPage191 : Array (List (Fin 4)) := #[[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6779OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6779OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6779OtherSpatialPage190.getD (index%32) []
  | 31 => b31SpatialAngle6779OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6779OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6779OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6779OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6779OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6779OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6779OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6779OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6779OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6779OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6779OtherAngularPage191 : Array (List (Bool)) := #[[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6779OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6779OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6779OtherAngularPage190.getD (index%32) []
  | 31 => b31SpatialAngle6779OtherAngularPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6779OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6779OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6779OtherAngularGroup5 index
  | 6 => b31SpatialAngle6779OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(22,9,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6779OwnerSpatial n.val),(fun n => b31SpatialAngle6779OtherSpatial n.val),(fun n => b31SpatialAngle6779OwnerAngular n.val),(fun n => b31SpatialAngle6779OtherAngular n.val),b31SpatialAngle6779Pair⟩

theorem b31_spatial_angle_block6779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6779Owners
      b31SpatialAngle6779Others b31SpatialAngle6779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6779Owners) (hw : w ∈ b31SpatialAngle6779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6779_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6780OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6780OwnerNodes.getD part.val 0)

def b31SpatialAngle6780OtherNodes : Array (Fin 7023) := #[6323,6324,6325,6326,6327,6328,6329,6337,6338,6339,6340,6345,6346,6347,6348,6479,6480,6481,6482]

def b31SpatialAngle6780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6780OtherNodes.getD part.val 0)

def b31SpatialAngle6780Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6780Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(60276395863/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6780Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6780Reverse0 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6780Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6780Reverse2 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6780Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6780Forward0,b31SpatialAngle6780Forward1,b31SpatialAngle6780Forward2],![b31SpatialAngle6780Reverse0,b31SpatialAngle6780Reverse1,b31SpatialAngle6780Reverse2]⟩

def b31SpatialAngle6780OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6780OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6780OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6780OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6780OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6780OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6780OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6780OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6780OtherSpatialPage197.getD (index%32) []
  | 6 => b31SpatialAngle6780OtherSpatialPage198.getD (index%32) []
  | 10 => b31SpatialAngle6780OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6780OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6780OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6780OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6780OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6780OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6780OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6780OtherAngularPage198 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6780OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6780OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6780OtherAngularPage197.getD (index%32) []
  | 6 => b31SpatialAngle6780OtherAngularPage198.getD (index%32) []
  | 10 => b31SpatialAngle6780OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6780OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨32,16,⟨(23,8,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6780OwnerSpatial n.val),(fun n => b31SpatialAngle6780OtherSpatial n.val),(fun n => b31SpatialAngle6780OwnerAngular n.val),(fun n => b31SpatialAngle6780OtherAngular n.val),b31SpatialAngle6780Pair⟩

theorem b31_spatial_angle_block6780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6780Owners
      b31SpatialAngle6780Others b31SpatialAngle6780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6780Owners) (hw : w ∈ b31SpatialAngle6780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6780_accepted
    v w hv hw T U hT hU

end
end Sixpack
