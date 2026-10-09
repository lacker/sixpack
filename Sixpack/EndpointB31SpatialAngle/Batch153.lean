import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2285OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2785,2786,2787]

def b31SpatialAngle2285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle2285OwnerNodes.getD part.val 0)

def b31SpatialAngle2285OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle2285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2285OtherNodes.getD part.val 0)

def b31SpatialAngle2285Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2285Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(51000798977/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2285Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-1442084019/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2285Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2285Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2285Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-30265909015/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2285Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2285Forward0,b31SpatialAngle2285Forward1,b31SpatialAngle2285Forward2],![b31SpatialAngle2285Reverse0,b31SpatialAngle2285Reverse1,b31SpatialAngle2285Reverse2]⟩

def b31SpatialAngle2285OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle2285OwnerSpatialPage84 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2285OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2285OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2285OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2285OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2285OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2285OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2285OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle2285OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2285OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2285OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle2285OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2285OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2285OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2285OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2285OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2285OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2285OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2285OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2285OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2285OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2285OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle2285OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2285OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2285OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle2285OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2285OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,false),by decide⟩,8⟩,⟨32,8,⟨(5,10,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2285OwnerSpatial n.val),(fun n => b31SpatialAngle2285OtherSpatial n.val),(fun n => b31SpatialAngle2285OwnerAngular n.val),(fun n => b31SpatialAngle2285OtherAngular n.val),b31SpatialAngle2285Pair⟩

theorem b31_spatial_angle_block2285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2285Owners
      b31SpatialAngle2285Others b31SpatialAngle2285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2285Owners) (hw : w ∈ b31SpatialAngle2285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2285_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2286OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705,2793,2794,2795,2800,2801,2802,2803,2808,2809,2810,2811]

def b31SpatialAngle2286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2286OwnerNodes.getD part.val 0)

def b31SpatialAngle2286OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle2286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2286OtherNodes.getD part.val 0)

def b31SpatialAngle2286Forward0 : AxisExclusionCertificate := ⟨(-837722445/8589934592:ℚ),(-10345719617/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2286Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(46271501885/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2286Forward2 : AxisExclusionCertificate := ⟨(-24607967379/68719476736:ℚ),(-11846627149/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2286Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2286Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(14823068665/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2286Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-31913721791/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2286Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2286Forward0,b31SpatialAngle2286Forward1,b31SpatialAngle2286Forward2],![b31SpatialAngle2286Reverse0,b31SpatialAngle2286Reverse1,b31SpatialAngle2286Reverse2]⟩

def b31SpatialAngle2286OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2286OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle2286OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2286OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2286OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2286OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2286OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31SpatialAngle2286OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2286OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2286OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle2286OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2286OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2286OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2286OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle2286OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2286OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2286OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2286OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2286OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle2286OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2286OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2286OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle2286OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2286OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,true),by decide⟩,4⟩,⟨16,8,⟨(2,5,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2286OwnerSpatial n.val),(fun n => b31SpatialAngle2286OtherSpatial n.val),(fun n => b31SpatialAngle2286OwnerAngular n.val),(fun n => b31SpatialAngle2286OtherAngular n.val),b31SpatialAngle2286Pair⟩

theorem b31_spatial_angle_block2286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2286Owners
      b31SpatialAngle2286Others b31SpatialAngle2286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2286Owners) (hw : w ∈ b31SpatialAngle2286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2286_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2287OwnerNodes : Array (Fin 7023) := #[2927,2928,2929,2935,2936,2937,2942,2943,2944,2945,3039,3040,3041]

def b31SpatialAngle2287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle2287OwnerNodes.getD part.val 0)

def b31SpatialAngle2287OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle2287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2287OtherNodes.getD part.val 0)

def b31SpatialAngle2287Forward0 : AxisExclusionCertificate := ⟨(-6417545205/68719476736:ℚ),(-10345719617/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2287Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(46271501885/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2287Forward2 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-11846627149/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2287Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(20842369715/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2287Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(14823068665/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2287Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-32141767309/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2287Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2287Forward0,b31SpatialAngle2287Forward1,b31SpatialAngle2287Forward2],![b31SpatialAngle2287Reverse0,b31SpatialAngle2287Reverse1,b31SpatialAngle2287Reverse2]⟩

def b31SpatialAngle2287OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2287OwnerSpatialPage92 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2287OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle2287OwnerSpatialPage95 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2287OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2287OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2287OwnerSpatialPage92.getD (index%32) []
  | 30 => b31SpatialAngle2287OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2287OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2287OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2287OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31SpatialAngle2287OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2287OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2287OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle2287OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2287OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2287OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle2287OwnerAngularPage92 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2287OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle2287OwnerAngularPage95 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2287OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2287OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2287OwnerAngularPage92.getD (index%32) []
  | 30 => b31SpatialAngle2287OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2287OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2287OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2287OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle2287OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2287OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2287OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle2287OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2287OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,0,false),by decide⟩,4⟩,⟨16,8,⟨(2,5,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2287OwnerSpatial n.val),(fun n => b31SpatialAngle2287OtherSpatial n.val),(fun n => b31SpatialAngle2287OwnerAngular n.val),(fun n => b31SpatialAngle2287OtherAngular n.val),b31SpatialAngle2287Pair⟩

theorem b31_spatial_angle_block2287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2287Owners
      b31SpatialAngle2287Others b31SpatialAngle2287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2287Owners) (hw : w ∈ b31SpatialAngle2287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2287_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2288OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2288OwnerNodes.getD part.val 0)

def b31SpatialAngle2288OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2288OtherNodes.getD part.val 0)

def b31SpatialAngle2288Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-7094942229/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2288Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(28583394655/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2288Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2288Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-12258521501/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2288Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(12805029735/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2288Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2288Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2288Forward0,b31SpatialAngle2288Forward1,b31SpatialAngle2288Forward2],![b31SpatialAngle2288Reverse0,b31SpatialAngle2288Reverse1,b31SpatialAngle2288Reverse2]⟩

def b31SpatialAngle2288OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2288OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2288OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2288OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2288OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2288OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2288OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2288OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2288OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2288OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2288OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2288OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2288OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2288OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2288OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2288OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2288OwnerSpatial n.val),(fun n => b31SpatialAngle2288OtherSpatial n.val),(fun n => b31SpatialAngle2288OwnerAngular n.val),(fun n => b31SpatialAngle2288OtherAngular n.val),b31SpatialAngle2288Pair⟩

theorem b31_spatial_angle_block2288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2288Owners
      b31SpatialAngle2288Others b31SpatialAngle2288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2288Owners) (hw : w ∈ b31SpatialAngle2288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2288_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2289OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2289OwnerNodes.getD part.val 0)

def b31SpatialAngle2289OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2289OtherNodes.getD part.val 0)

def b31SpatialAngle2289Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-3034870551/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2289Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(56532063505/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2289Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2289Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-2894539853/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2289Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(25637838209/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2289Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2289Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2289Forward0,b31SpatialAngle2289Forward1,b31SpatialAngle2289Forward2],![b31SpatialAngle2289Reverse0,b31SpatialAngle2289Reverse1,b31SpatialAngle2289Reverse2]⟩

def b31SpatialAngle2289OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2289OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2289OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2289OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2289OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2289OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2289OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2289OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2289OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2289OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2289OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2289OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2289OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2289OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2289OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2289OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2289OwnerSpatial n.val),(fun n => b31SpatialAngle2289OtherSpatial n.val),(fun n => b31SpatialAngle2289OwnerAngular n.val),(fun n => b31SpatialAngle2289OtherAngular n.val),b31SpatialAngle2289Pair⟩

theorem b31_spatial_angle_block2289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2289Owners
      b31SpatialAngle2289Others b31SpatialAngle2289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2289Owners) (hw : w ∈ b31SpatialAngle2289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2289_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2290OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2290OwnerNodes.getD part.val 0)

def b31SpatialAngle2290OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2290OtherNodes.getD part.val 0)

def b31SpatialAngle2290Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2290Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2290Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2290Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-6105707289/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2290Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(26357965503/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2290Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13793254081/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2290Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2290Forward0,b31SpatialAngle2290Forward1,b31SpatialAngle2290Forward2],![b31SpatialAngle2290Reverse0,b31SpatialAngle2290Reverse1,b31SpatialAngle2290Reverse2]⟩

def b31SpatialAngle2290OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2290OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2290OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2290OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2290OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2290OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2290OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2290OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2290OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2290OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2290OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2290OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2290OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2290OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2290OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2290OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2290OwnerSpatial n.val),(fun n => b31SpatialAngle2290OtherSpatial n.val),(fun n => b31SpatialAngle2290OwnerAngular n.val),(fun n => b31SpatialAngle2290OtherAngular n.val),b31SpatialAngle2290Pair⟩

theorem b31_spatial_angle_block2290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2290Owners
      b31SpatialAngle2290Others b31SpatialAngle2290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2290Owners) (hw : w ∈ b31SpatialAngle2290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2290_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2291OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2291OwnerNodes.getD part.val 0)

def b31SpatialAngle2291OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2291OtherNodes.getD part.val 0)

def b31SpatialAngle2291Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2291Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2291Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2291Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-11517580755/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2291Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(6593068127/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2291Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13793254081/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2291Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2291Forward0,b31SpatialAngle2291Forward1,b31SpatialAngle2291Forward2],![b31SpatialAngle2291Reverse0,b31SpatialAngle2291Reverse1,b31SpatialAngle2291Reverse2]⟩

def b31SpatialAngle2291OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2291OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2291OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2291OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2291OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2291OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2291OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2291OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2291OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2291OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2291OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2291OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2291OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2291OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2291OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2291OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2291OwnerSpatial n.val),(fun n => b31SpatialAngle2291OtherSpatial n.val),(fun n => b31SpatialAngle2291OwnerAngular n.val),(fun n => b31SpatialAngle2291OtherAngular n.val),b31SpatialAngle2291Pair⟩

theorem b31_spatial_angle_block2291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2291Owners
      b31SpatialAngle2291Others b31SpatialAngle2291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2291Owners) (hw : w ∈ b31SpatialAngle2291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2291_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2292OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2292OwnerNodes.getD part.val 0)

def b31SpatialAngle2292OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2292OtherNodes.getD part.val 0)

def b31SpatialAngle2292Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2292Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2292Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2292Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-6105707289/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2292Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(26357965503/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2292Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-13793254081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2292Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2292Forward0,b31SpatialAngle2292Forward1,b31SpatialAngle2292Forward2],![b31SpatialAngle2292Reverse0,b31SpatialAngle2292Reverse1,b31SpatialAngle2292Reverse2]⟩

def b31SpatialAngle2292OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2292OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2292OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2292OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2292OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2292OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2292OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2292OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2292OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2292OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2292OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2292OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2292OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2292OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2292OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2292OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2292OwnerSpatial n.val),(fun n => b31SpatialAngle2292OtherSpatial n.val),(fun n => b31SpatialAngle2292OwnerAngular n.val),(fun n => b31SpatialAngle2292OtherAngular n.val),b31SpatialAngle2292Pair⟩

theorem b31_spatial_angle_block2292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2292Owners
      b31SpatialAngle2292Others b31SpatialAngle2292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2292Owners) (hw : w ∈ b31SpatialAngle2292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2292_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2293OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2293OwnerNodes.getD part.val 0)

def b31SpatialAngle2293OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2293OtherNodes.getD part.val 0)

def b31SpatialAngle2293Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-13179474997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2293Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2293Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2293Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-11517580755/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2293Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(6593068127/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2293Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-13793254081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2293Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2293Forward0,b31SpatialAngle2293Forward1,b31SpatialAngle2293Forward2],![b31SpatialAngle2293Reverse0,b31SpatialAngle2293Reverse1,b31SpatialAngle2293Reverse2]⟩

def b31SpatialAngle2293OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2293OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2293OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2293OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2293OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2293OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2293OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2293OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2293OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2293OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2293OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2293OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2293OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2293OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2293OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2293OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2293OwnerSpatial n.val),(fun n => b31SpatialAngle2293OtherSpatial n.val),(fun n => b31SpatialAngle2293OwnerAngular n.val),(fun n => b31SpatialAngle2293OtherAngular n.val),b31SpatialAngle2293Pair⟩

theorem b31_spatial_angle_block2293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2293Owners
      b31SpatialAngle2293Others b31SpatialAngle2293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2293Owners) (hw : w ∈ b31SpatialAngle2293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2293_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2294OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2294OwnerNodes.getD part.val 0)

def b31SpatialAngle2294OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2294OtherNodes.getD part.val 0)

def b31SpatialAngle2294Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2294Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2294Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2294Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-6105707289/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2294Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(26357965503/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2294Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13793254081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2294Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2294Forward0,b31SpatialAngle2294Forward1,b31SpatialAngle2294Forward2],![b31SpatialAngle2294Reverse0,b31SpatialAngle2294Reverse1,b31SpatialAngle2294Reverse2]⟩

def b31SpatialAngle2294OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2294OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2294OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2294OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2294OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2294OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2294OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2294OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2294OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2294OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2294OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2294OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2294OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2294OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2294OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2294OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2294OwnerSpatial n.val),(fun n => b31SpatialAngle2294OtherSpatial n.val),(fun n => b31SpatialAngle2294OwnerAngular n.val),(fun n => b31SpatialAngle2294OtherAngular n.val),b31SpatialAngle2294Pair⟩

theorem b31_spatial_angle_block2294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2294Owners
      b31SpatialAngle2294Others b31SpatialAngle2294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2294Owners) (hw : w ∈ b31SpatialAngle2294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2294_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2295OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2295OwnerNodes.getD part.val 0)

def b31SpatialAngle2295OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2295OtherNodes.getD part.val 0)

def b31SpatialAngle2295Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2295Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2295Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2295Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-11517580755/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2295Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(6593068127/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2295Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13793254081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2295Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2295Forward0,b31SpatialAngle2295Forward1,b31SpatialAngle2295Forward2],![b31SpatialAngle2295Reverse0,b31SpatialAngle2295Reverse1,b31SpatialAngle2295Reverse2]⟩

def b31SpatialAngle2295OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2295OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2295OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2295OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2295OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2295OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2295OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2295OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2295OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2295OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2295OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2295OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2295OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2295OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2295OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2295OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2295OwnerSpatial n.val),(fun n => b31SpatialAngle2295OtherSpatial n.val),(fun n => b31SpatialAngle2295OwnerAngular n.val),(fun n => b31SpatialAngle2295OtherAngular n.val),b31SpatialAngle2295Pair⟩

theorem b31_spatial_angle_block2295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2295Owners
      b31SpatialAngle2295Others b31SpatialAngle2295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2295Owners) (hw : w ∈ b31SpatialAngle2295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2295_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2296OwnerNodes : Array (Fin 7023) := #[1378,1379,1380,1381]

def b31SpatialAngle2296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2296OwnerNodes.getD part.val 0)

def b31SpatialAngle2296OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2296OtherNodes.getD part.val 0)

def b31SpatialAngle2296Forward0 : AxisExclusionCertificate := ⟨(-3159899271/17179869184:ℚ),(-6392827275/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2296Forward1 : AxisExclusionCertificate := ⟨(25596200445/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2296Forward2 : AxisExclusionCertificate := ⟨(-14018041033/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2296Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2296Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2296Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2296Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2296Forward0,b31SpatialAngle2296Forward1,b31SpatialAngle2296Forward2],![b31SpatialAngle2296Reverse0,b31SpatialAngle2296Reverse1,b31SpatialAngle2296Reverse2]⟩

def b31SpatialAngle2296OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2296OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2296OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2296OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2296OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2296OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2296OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2296OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2296OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2296OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2296OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2296OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2296OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2296OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2296OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2296OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,true),by decide⟩,15⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2296OwnerSpatial n.val),(fun n => b31SpatialAngle2296OtherSpatial n.val),(fun n => b31SpatialAngle2296OwnerAngular n.val),(fun n => b31SpatialAngle2296OtherAngular n.val),b31SpatialAngle2296Pair⟩

theorem b31_spatial_angle_block2296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2296Owners
      b31SpatialAngle2296Others b31SpatialAngle2296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2296Owners) (hw : w ∈ b31SpatialAngle2296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2296_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2297OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2297OwnerNodes.getD part.val 0)

def b31SpatialAngle2297OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2297OtherNodes.getD part.val 0)

def b31SpatialAngle2297Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2297Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2297Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2297Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-12218552451/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2297Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27390820423/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2297Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13793254081/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2297Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2297Forward0,b31SpatialAngle2297Forward1,b31SpatialAngle2297Forward2],![b31SpatialAngle2297Reverse0,b31SpatialAngle2297Reverse1,b31SpatialAngle2297Reverse2]⟩

def b31SpatialAngle2297OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2297OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2297OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2297OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2297OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2297OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2297OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2297OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2297OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2297OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2297OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2297OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2297OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2297OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2297OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2297OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2297OwnerSpatial n.val),(fun n => b31SpatialAngle2297OtherSpatial n.val),(fun n => b31SpatialAngle2297OwnerAngular n.val),(fun n => b31SpatialAngle2297OtherAngular n.val),b31SpatialAngle2297Pair⟩

theorem b31_spatial_angle_block2297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2297Owners
      b31SpatialAngle2297Others b31SpatialAngle2297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2297Owners) (hw : w ∈ b31SpatialAngle2297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2297_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2298OwnerNodes : Array (Fin 7023) := #[1380,1381]

def b31SpatialAngle2298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2298OwnerNodes.getD part.val 0)

def b31SpatialAngle2298OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2298OtherNodes.getD part.val 0)

def b31SpatialAngle2298Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2298Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2298Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2298Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2298Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2298Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2298Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2298Forward0,b31SpatialAngle2298Forward1,b31SpatialAngle2298Forward2],![b31SpatialAngle2298Reverse0,b31SpatialAngle2298Reverse1,b31SpatialAngle2298Reverse2]⟩

def b31SpatialAngle2298OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2298OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2298OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2298OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2298OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2298OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2298OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2298OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2298OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2298OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2298OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2298OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2298OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2298OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2298OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2298OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2298OwnerSpatial n.val),(fun n => b31SpatialAngle2298OtherSpatial n.val),(fun n => b31SpatialAngle2298OwnerAngular n.val),(fun n => b31SpatialAngle2298OtherAngular n.val),b31SpatialAngle2298Pair⟩

theorem b31_spatial_angle_block2298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2298Owners
      b31SpatialAngle2298Others b31SpatialAngle2298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2298Owners) (hw : w ∈ b31SpatialAngle2298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2298_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2299OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2299OwnerNodes.getD part.val 0)

def b31SpatialAngle2299OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2299OtherNodes.getD part.val 0)

def b31SpatialAngle2299Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-15249977391/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2299Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2299Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-20894112239/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2299Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-12218552451/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2299Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27390820423/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2299Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-13793254081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2299Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2299Forward0,b31SpatialAngle2299Forward1,b31SpatialAngle2299Forward2],![b31SpatialAngle2299Reverse0,b31SpatialAngle2299Reverse1,b31SpatialAngle2299Reverse2]⟩

def b31SpatialAngle2299OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2299OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2299OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2299OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2299OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2299OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2299OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2299OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2299OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2299OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2299OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2299OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2299OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2299OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2299OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2299OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2299OwnerSpatial n.val),(fun n => b31SpatialAngle2299OtherSpatial n.val),(fun n => b31SpatialAngle2299OwnerAngular n.val),(fun n => b31SpatialAngle2299OtherAngular n.val),b31SpatialAngle2299Pair⟩

theorem b31_spatial_angle_block2299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2299Owners
      b31SpatialAngle2299Others b31SpatialAngle2299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2299Owners) (hw : w ∈ b31SpatialAngle2299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2299_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2300OwnerNodes : Array (Fin 7023) := #[1380,1381]

def b31SpatialAngle2300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2300OwnerNodes.getD part.val 0)

def b31SpatialAngle2300OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2300OtherNodes.getD part.val 0)

def b31SpatialAngle2300Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-13179474997/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2300Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2300Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2300Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2300Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2300Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2300Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2300Forward0,b31SpatialAngle2300Forward1,b31SpatialAngle2300Forward2],![b31SpatialAngle2300Reverse0,b31SpatialAngle2300Reverse1,b31SpatialAngle2300Reverse2]⟩

def b31SpatialAngle2300OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2300OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2300OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2300OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2300OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2300OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2300OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2300OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2300OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2300OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2300OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2300OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2300OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2300OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2300OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2300OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,31⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2300OwnerSpatial n.val),(fun n => b31SpatialAngle2300OtherSpatial n.val),(fun n => b31SpatialAngle2300OwnerAngular n.val),(fun n => b31SpatialAngle2300OtherAngular n.val),b31SpatialAngle2300Pair⟩

theorem b31_spatial_angle_block2300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2300Owners
      b31SpatialAngle2300Others b31SpatialAngle2300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2300Owners) (hw : w ∈ b31SpatialAngle2300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2300_accepted
    v w hv hw T U hT hU

end
end Sixpack
