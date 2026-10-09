import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5085OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5085Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5085OwnerNodes.getD part.val 0)

def b31SpatialAngle5085OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle5085Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5085OtherNodes.getD part.val 0)

def b31SpatialAngle5085Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5085Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5085Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5085Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-1608605167/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5085Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(27736547135/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5085Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5085Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5085Forward0,b31SpatialAngle5085Forward1,b31SpatialAngle5085Forward2],![b31SpatialAngle5085Reverse0,b31SpatialAngle5085Reverse1,b31SpatialAngle5085Reverse2]⟩

def b31SpatialAngle5085OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5085OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5085OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5085OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5085OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5085OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5085OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5085OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5085OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5085OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5085OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5085OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5085OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5085OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5085OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5085OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5085OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5085OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5085OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5085OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5085Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5085OwnerSpatial n.val),(fun n => b31SpatialAngle5085OtherSpatial n.val),(fun n => b31SpatialAngle5085OwnerAngular n.val),(fun n => b31SpatialAngle5085OtherAngular n.val),b31SpatialAngle5085Pair⟩

theorem b31_spatial_angle_block5085_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5085Owners
      b31SpatialAngle5085Others b31SpatialAngle5085Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5085Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5085Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5085_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5085Owners) (hw : w ∈ b31SpatialAngle5085Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5085_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5086OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5086Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5086OwnerNodes.getD part.val 0)

def b31SpatialAngle5086OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle5086Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5086OtherNodes.getD part.val 0)

def b31SpatialAngle5086Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5086Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(22158960543/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5086Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5086Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-13741454925/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5086Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(6933965845/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5086Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5086Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5086Forward0,b31SpatialAngle5086Forward1,b31SpatialAngle5086Forward2],![b31SpatialAngle5086Reverse0,b31SpatialAngle5086Reverse1,b31SpatialAngle5086Reverse2]⟩

def b31SpatialAngle5086OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5086OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5086OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5086OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5086OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5086OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5086OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5086OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5086OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5086OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5086OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5086OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5086OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5086OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5086OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5086OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5086OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5086OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5086OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5086OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5086Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5086OwnerSpatial n.val),(fun n => b31SpatialAngle5086OtherSpatial n.val),(fun n => b31SpatialAngle5086OwnerAngular n.val),(fun n => b31SpatialAngle5086OtherAngular n.val),b31SpatialAngle5086Pair⟩

theorem b31_spatial_angle_block5086_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5086Owners
      b31SpatialAngle5086Others b31SpatialAngle5086Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5086Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5086Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5086_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5086Owners) (hw : w ∈ b31SpatialAngle5086Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5086_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5087OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5087Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5087OwnerNodes.getD part.val 0)

def b31SpatialAngle5087OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle5087Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5087OtherNodes.getD part.val 0)

def b31SpatialAngle5087Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5087Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(22158960543/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5087Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5087Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-1608605167/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5087Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(27736547135/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5087Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5087Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5087Forward0,b31SpatialAngle5087Forward1,b31SpatialAngle5087Forward2],![b31SpatialAngle5087Reverse0,b31SpatialAngle5087Reverse1,b31SpatialAngle5087Reverse2]⟩

def b31SpatialAngle5087OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5087OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5087OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5087OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5087OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5087OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5087OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5087OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5087OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5087OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5087OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5087OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5087OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5087OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5087OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5087OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5087OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5087OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5087OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5087OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5087Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5087OwnerSpatial n.val),(fun n => b31SpatialAngle5087OtherSpatial n.val),(fun n => b31SpatialAngle5087OwnerAngular n.val),(fun n => b31SpatialAngle5087OtherAngular n.val),b31SpatialAngle5087Pair⟩

theorem b31_spatial_angle_block5087_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5087Owners
      b31SpatialAngle5087Others b31SpatialAngle5087Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5087Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5087Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5087_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5087Owners) (hw : w ∈ b31SpatialAngle5087Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5087_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5088OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5088Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5088OwnerNodes.getD part.val 0)

def b31SpatialAngle5088OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle5088Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5088OtherNodes.getD part.val 0)

def b31SpatialAngle5088Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5088Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(5669003213/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5088Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5088Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-29168982173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5088Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5088Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5088Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5088Forward0,b31SpatialAngle5088Forward1,b31SpatialAngle5088Forward2],![b31SpatialAngle5088Reverse0,b31SpatialAngle5088Reverse1,b31SpatialAngle5088Reverse2]⟩

def b31SpatialAngle5088OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5088OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5088OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5088OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5088OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5088OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5088OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5088OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5088OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5088OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5088OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5088OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5088OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5088OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5088OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5088OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5088OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5088OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5088OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5088OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5088Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5088OwnerSpatial n.val),(fun n => b31SpatialAngle5088OtherSpatial n.val),(fun n => b31SpatialAngle5088OwnerAngular n.val),(fun n => b31SpatialAngle5088OtherAngular n.val),b31SpatialAngle5088Pair⟩

theorem b31_spatial_angle_block5088_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5088Owners
      b31SpatialAngle5088Others b31SpatialAngle5088Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5088Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5088Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5088_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5088Owners) (hw : w ∈ b31SpatialAngle5088Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5088_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5089OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5089Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5089OwnerNodes.getD part.val 0)

def b31SpatialAngle5089OtherNodes : Array (Fin 7023) := #[4688,4689]

def b31SpatialAngle5089Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5089OtherNodes.getD part.val 0)

def b31SpatialAngle5089Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(677687869/1073741824:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5089Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(676894139/1073741824:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5089Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-42815999579/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5089Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-15436337495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5089Reverse1 : AxisExclusionCertificate := ⟨(42482812813/34359738368:ℚ),(55256177059/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5089Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23322064397/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5089Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5089Forward0,b31SpatialAngle5089Forward1,b31SpatialAngle5089Forward2],![b31SpatialAngle5089Reverse0,b31SpatialAngle5089Reverse1,b31SpatialAngle5089Reverse2]⟩

def b31SpatialAngle5089OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5089OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5089OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5089OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5089OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5089OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5089OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5089OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5089OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5089OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5089OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5089OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5089OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5089OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5089OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5089OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5089OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5089OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5089OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5089OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5089Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5089OwnerSpatial n.val),(fun n => b31SpatialAngle5089OtherSpatial n.val),(fun n => b31SpatialAngle5089OwnerAngular n.val),(fun n => b31SpatialAngle5089OtherAngular n.val),b31SpatialAngle5089Pair⟩

theorem b31_spatial_angle_block5089_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5089Owners
      b31SpatialAngle5089Others b31SpatialAngle5089Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5089Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5089Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5089_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5089Owners) (hw : w ∈ b31SpatialAngle5089Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5089_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5090OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5090Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5090OwnerNodes.getD part.val 0)

def b31SpatialAngle5090OtherNodes : Array (Fin 7023) := #[4690,4691]

def b31SpatialAngle5090Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5090OtherNodes.getD part.val 0)

def b31SpatialAngle5090Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5090Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(44342649387/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5090Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5090Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-1824731045/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5090Reverse1 : AxisExclusionCertificate := ⟨(21197998101/17179869184:ℚ),(13849866365/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5090Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-25079382085/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5090Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5090Forward0,b31SpatialAngle5090Forward1,b31SpatialAngle5090Forward2],![b31SpatialAngle5090Reverse0,b31SpatialAngle5090Reverse1,b31SpatialAngle5090Reverse2]⟩

def b31SpatialAngle5090OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5090OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5090OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5090OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5090OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5090OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5090OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5090OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5090OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5090OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5090OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5090OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5090OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5090OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5090OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5090OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5090OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5090OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5090OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5090OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5090Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5090OwnerSpatial n.val),(fun n => b31SpatialAngle5090OtherSpatial n.val),(fun n => b31SpatialAngle5090OwnerAngular n.val),(fun n => b31SpatialAngle5090OtherAngular n.val),b31SpatialAngle5090Pair⟩

theorem b31_spatial_angle_block5090_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5090Owners
      b31SpatialAngle5090Others b31SpatialAngle5090Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5090Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5090Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5090_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5090Owners) (hw : w ∈ b31SpatialAngle5090Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5090_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5091OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5091Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5091OwnerNodes.getD part.val 0)

def b31SpatialAngle5091OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle5091Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5091OtherNodes.getD part.val 0)

def b31SpatialAngle5091Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5091Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(5669003213/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5091Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5091Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-13741454925/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5091Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5091Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5091Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5091Forward0,b31SpatialAngle5091Forward1,b31SpatialAngle5091Forward2],![b31SpatialAngle5091Reverse0,b31SpatialAngle5091Reverse1,b31SpatialAngle5091Reverse2]⟩

def b31SpatialAngle5091OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5091OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5091OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5091OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5091OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5091OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5091OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5091OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5091OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5091OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5091OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5091OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5091OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5091OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5091OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5091OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5091OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5091OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5091OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5091OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5091Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5091OwnerSpatial n.val),(fun n => b31SpatialAngle5091OtherSpatial n.val),(fun n => b31SpatialAngle5091OwnerAngular n.val),(fun n => b31SpatialAngle5091OtherAngular n.val),b31SpatialAngle5091Pair⟩

theorem b31_spatial_angle_block5091_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5091Owners
      b31SpatialAngle5091Others b31SpatialAngle5091Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5091Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5091Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5091_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5091Owners) (hw : w ∈ b31SpatialAngle5091Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5091_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5092OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5092Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5092OwnerNodes.getD part.val 0)

def b31SpatialAngle5092OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle5092Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5092OtherNodes.getD part.val 0)

def b31SpatialAngle5092Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5092Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(5669003213/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5092Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5092Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-1608605167/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5092Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(27736547135/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5092Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5092Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5092Forward0,b31SpatialAngle5092Forward1,b31SpatialAngle5092Forward2],![b31SpatialAngle5092Reverse0,b31SpatialAngle5092Reverse1,b31SpatialAngle5092Reverse2]⟩

def b31SpatialAngle5092OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5092OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5092OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5092OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5092OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5092OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5092OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5092OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5092OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5092OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5092OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5092OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5092OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5092OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5092OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5092OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5092OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5092OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5092OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5092OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5092Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5092OwnerSpatial n.val),(fun n => b31SpatialAngle5092OtherSpatial n.val),(fun n => b31SpatialAngle5092OwnerAngular n.val),(fun n => b31SpatialAngle5092OtherAngular n.val),b31SpatialAngle5092Pair⟩

theorem b31_spatial_angle_block5092_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5092Owners
      b31SpatialAngle5092Others b31SpatialAngle5092Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5092Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5092Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5092_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5092Owners) (hw : w ∈ b31SpatialAngle5092Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5092_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5093OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5093Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5093OwnerNodes.getD part.val 0)

def b31SpatialAngle5093OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle5093Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5093OtherNodes.getD part.val 0)

def b31SpatialAngle5093Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5093Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(44342649387/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5093Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5093Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-13741454925/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5093Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5093Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5093Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5093Forward0,b31SpatialAngle5093Forward1,b31SpatialAngle5093Forward2],![b31SpatialAngle5093Reverse0,b31SpatialAngle5093Reverse1,b31SpatialAngle5093Reverse2]⟩

def b31SpatialAngle5093OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5093OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5093OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5093OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5093OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5093OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5093OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5093OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5093OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5093OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5093OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5093OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5093OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5093OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5093OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5093OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5093OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5093OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5093OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5093OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5093Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5093OwnerSpatial n.val),(fun n => b31SpatialAngle5093OtherSpatial n.val),(fun n => b31SpatialAngle5093OwnerAngular n.val),(fun n => b31SpatialAngle5093OtherAngular n.val),b31SpatialAngle5093Pair⟩

theorem b31_spatial_angle_block5093_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5093Owners
      b31SpatialAngle5093Others b31SpatialAngle5093Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5093Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5093Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5093_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5093Owners) (hw : w ∈ b31SpatialAngle5093Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5093_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5094OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5094Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5094OwnerNodes.getD part.val 0)

def b31SpatialAngle5094OtherNodes : Array (Fin 7023) := #[4694]

def b31SpatialAngle5094Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5094OtherNodes.getD part.val 0)

def b31SpatialAngle5094Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5094Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(44342649387/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5094Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5094Reverse0 : AxisExclusionCertificate := ⟨(-33570466901/68719476736:ℚ),(-26575351075/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5094Reverse1 : AxisExclusionCertificate := ⟨(85510238515/68719476736:ℚ),(56323983105/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5094Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-28499015277/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5094Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5094Forward0,b31SpatialAngle5094Forward1,b31SpatialAngle5094Forward2],![b31SpatialAngle5094Reverse0,b31SpatialAngle5094Reverse1,b31SpatialAngle5094Reverse2]⟩

def b31SpatialAngle5094OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5094OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5094OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5094OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5094OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5094OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5094OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5094OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5094OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5094OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5094OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5094OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5094OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5094OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5094OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5094OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5094OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5094OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5094OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5094OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5094Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,29,true),by decide⟩,70⟩,(fun n => b31SpatialAngle5094OwnerSpatial n.val),(fun n => b31SpatialAngle5094OtherSpatial n.val),(fun n => b31SpatialAngle5094OwnerAngular n.val),(fun n => b31SpatialAngle5094OtherAngular n.val),b31SpatialAngle5094Pair⟩

theorem b31_spatial_angle_block5094_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5094Owners
      b31SpatialAngle5094Others b31SpatialAngle5094Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5094Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5094Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5094_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5094Owners) (hw : w ∈ b31SpatialAngle5094Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5094_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5095OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5095Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5095OwnerNodes.getD part.val 0)

def b31SpatialAngle5095OtherNodes : Array (Fin 7023) := #[4695]

def b31SpatialAngle5095Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5095OtherNodes.getD part.val 0)

def b31SpatialAngle5095Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(2710295803/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5095Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(44336089153/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5095Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5095Reverse0 : AxisExclusionCertificate := ⟨(-32136658107/68719476736:ℚ),(-12840720415/34359738368:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5095Reverse1 : AxisExclusionCertificate := ⟨(85284277769/68719476736:ℚ),(28152954415/34359738368:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5095Reverse2 : AxisExclusionCertificate := ⟨(-3399002495/4294967296:ℚ),(-29344918831/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5095Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5095Forward0,b31SpatialAngle5095Forward1,b31SpatialAngle5095Forward2],![b31SpatialAngle5095Reverse0,b31SpatialAngle5095Reverse1,b31SpatialAngle5095Reverse2]⟩

def b31SpatialAngle5095OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5095OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5095OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5095OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5095OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5095OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5095OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5095OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5095OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5095OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5095OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5095OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5095OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5095OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5095OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5095OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5095OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5095OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5095OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5095OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5095Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,29,true),by decide⟩,71⟩,(fun n => b31SpatialAngle5095OwnerSpatial n.val),(fun n => b31SpatialAngle5095OtherSpatial n.val),(fun n => b31SpatialAngle5095OwnerAngular n.val),(fun n => b31SpatialAngle5095OtherAngular n.val),b31SpatialAngle5095Pair⟩

theorem b31_spatial_angle_block5095_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5095Owners
      b31SpatialAngle5095Others b31SpatialAngle5095Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5095Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5095Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5095_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5095Owners) (hw : w ∈ b31SpatialAngle5095Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5095_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5096OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5096Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5096OwnerNodes.getD part.val 0)

def b31SpatialAngle5096OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle5096Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5096OtherNodes.getD part.val 0)

def b31SpatialAngle5096Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(20150039643/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5096Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5096Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-84493536317/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5096Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-11304435167/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5096Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(52711948099/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5096Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-3723700061/8589934592:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5096Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5096Forward0,b31SpatialAngle5096Forward1,b31SpatialAngle5096Forward2],![b31SpatialAngle5096Reverse0,b31SpatialAngle5096Reverse1,b31SpatialAngle5096Reverse2]⟩

def b31SpatialAngle5096OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5096OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5096OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5096OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5096OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5096OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5096OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5096OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5096OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5096OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5096OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5096OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5096OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5096OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5096OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5096OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5096OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5096OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5096OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5096OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5096Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5096OwnerSpatial n.val),(fun n => b31SpatialAngle5096OtherSpatial n.val),(fun n => b31SpatialAngle5096OwnerAngular n.val),(fun n => b31SpatialAngle5096OtherAngular n.val),b31SpatialAngle5096Pair⟩

theorem b31_spatial_angle_block5096_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5096Owners
      b31SpatialAngle5096Others b31SpatialAngle5096Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5096Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5096Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5096_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5096Owners) (hw : w ∈ b31SpatialAngle5096Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5096_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5097OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5097Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5097OwnerNodes.getD part.val 0)

def b31SpatialAngle5097OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle5097Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5097OtherNodes.getD part.val 0)

def b31SpatialAngle5097Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5097Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5097Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5097Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-12077636719/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5097Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(27169203923/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5097Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29867239567/68719476736:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5097Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5097Forward0,b31SpatialAngle5097Forward1,b31SpatialAngle5097Forward2],![b31SpatialAngle5097Reverse0,b31SpatialAngle5097Reverse1,b31SpatialAngle5097Reverse2]⟩

def b31SpatialAngle5097OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5097OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5097OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5097OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5097OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5097OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5097OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5097OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5097OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5097OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5097OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5097OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5097OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5097OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5097OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5097OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5097OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5097OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5097OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5097OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5097Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5097OwnerSpatial n.val),(fun n => b31SpatialAngle5097OtherSpatial n.val),(fun n => b31SpatialAngle5097OwnerAngular n.val),(fun n => b31SpatialAngle5097OtherAngular n.val),b31SpatialAngle5097Pair⟩

theorem b31_spatial_angle_block5097_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5097Owners
      b31SpatialAngle5097Others b31SpatialAngle5097Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5097Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5097Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5097_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5097Owners) (hw : w ∈ b31SpatialAngle5097Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5097_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5098OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5098Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5098OwnerNodes.getD part.val 0)

def b31SpatialAngle5098OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle5098Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5098OtherNodes.getD part.val 0)

def b31SpatialAngle5098Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5098Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(11076242723/17179869184:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5098Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5098Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-24964380887/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5098Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(13796688135/17179869184:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5098Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-14962031485/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5098Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5098Forward0,b31SpatialAngle5098Forward1,b31SpatialAngle5098Forward2],![b31SpatialAngle5098Reverse0,b31SpatialAngle5098Reverse1,b31SpatialAngle5098Reverse2]⟩

def b31SpatialAngle5098OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5098OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5098OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5098OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5098OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5098OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5098OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5098OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5098OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5098OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5098OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5098OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5098OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5098OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5098OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5098OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5098OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5098OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5098OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5098OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5098Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle5098OwnerSpatial n.val),(fun n => b31SpatialAngle5098OtherSpatial n.val),(fun n => b31SpatialAngle5098OwnerAngular n.val),(fun n => b31SpatialAngle5098OtherAngular n.val),b31SpatialAngle5098Pair⟩

theorem b31_spatial_angle_block5098_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5098Owners
      b31SpatialAngle5098Others b31SpatialAngle5098Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5098Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5098Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5098_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5098Owners) (hw : w ∈ b31SpatialAngle5098Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5098_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5099OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5099Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5099OwnerNodes.getD part.val 0)

def b31SpatialAngle5099OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle5099Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5099OtherNodes.getD part.val 0)

def b31SpatialAngle5099Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5099Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(11076242723/17179869184:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5099Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5099Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-24077957995/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5099Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(55129971847/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5099Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-15373544751/34359738368:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5099Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5099Forward0,b31SpatialAngle5099Forward1,b31SpatialAngle5099Forward2],![b31SpatialAngle5099Reverse0,b31SpatialAngle5099Reverse1,b31SpatialAngle5099Reverse2]⟩

def b31SpatialAngle5099OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5099OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5099OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5099OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5099OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5099OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5099OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5099OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5099OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5099OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5099OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5099OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5099OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5099OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5099OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5099OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5099OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5099OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5099OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5099OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5099Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle5099OwnerSpatial n.val),(fun n => b31SpatialAngle5099OtherSpatial n.val),(fun n => b31SpatialAngle5099OwnerAngular n.val),(fun n => b31SpatialAngle5099OtherAngular n.val),b31SpatialAngle5099Pair⟩

theorem b31_spatial_angle_block5099_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5099Owners
      b31SpatialAngle5099Others b31SpatialAngle5099Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5099Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5099Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5099_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5099Owners) (hw : w ∈ b31SpatialAngle5099Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5099_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5100OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5100OwnerNodes.getD part.val 0)

def b31SpatialAngle5100OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle5100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5100OtherNodes.getD part.val 0)

def b31SpatialAngle5100Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5100Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(22658887965/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5100Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5100Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-5599384221/17179869184:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5100Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(54195154613/68719476736:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5100Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-31468075911/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5100Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5100Forward0,b31SpatialAngle5100Forward1,b31SpatialAngle5100Forward2],![b31SpatialAngle5100Reverse0,b31SpatialAngle5100Reverse1,b31SpatialAngle5100Reverse2]⟩

def b31SpatialAngle5100OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5100OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5100OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5100OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5100OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5100OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5100OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5100OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5100OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5100OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5100OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5100OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5100OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5100OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5100OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5100OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle5100OwnerSpatial n.val),(fun n => b31SpatialAngle5100OtherSpatial n.val),(fun n => b31SpatialAngle5100OwnerAngular n.val),(fun n => b31SpatialAngle5100OtherAngular n.val),b31SpatialAngle5100Pair⟩

theorem b31_spatial_angle_block5100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5100Owners
      b31SpatialAngle5100Others b31SpatialAngle5100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5100Owners) (hw : w ∈ b31SpatialAngle5100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5100_accepted
    v w hv hw T U hT hU

end
end Sixpack
