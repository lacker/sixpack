import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2301OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2301OwnerNodes.getD part.val 0)

def b31SpatialAngle2301OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2301OtherNodes.getD part.val 0)

def b31SpatialAngle2301Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2301Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58226882243/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2301Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-42848317411/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2301Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-12218552451/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2301Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(27390820423/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2301Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13793254081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2301Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2301Forward0,b31SpatialAngle2301Forward1,b31SpatialAngle2301Forward2],![b31SpatialAngle2301Reverse0,b31SpatialAngle2301Reverse1,b31SpatialAngle2301Reverse2]⟩

def b31SpatialAngle2301OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2301OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2301OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2301OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2301OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2301OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2301OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2301OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2301OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2301OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2301OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2301OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2301OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2301OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2301OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2301OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2301OwnerSpatial n.val),(fun n => b31SpatialAngle2301OtherSpatial n.val),(fun n => b31SpatialAngle2301OwnerAngular n.val),(fun n => b31SpatialAngle2301OtherAngular n.val),b31SpatialAngle2301Pair⟩

theorem b31_spatial_angle_block2301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2301Owners
      b31SpatialAngle2301Others b31SpatialAngle2301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2301Owners) (hw : w ∈ b31SpatialAngle2301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2301_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2302OwnerNodes : Array (Fin 7023) := #[1380,1381]

def b31SpatialAngle2302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2302OwnerNodes.getD part.val 0)

def b31SpatialAngle2302OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2302OtherNodes.getD part.val 0)

def b31SpatialAngle2302Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2302Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(28786028149/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2302Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2302Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2302Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2302Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2302Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2302Forward0,b31SpatialAngle2302Forward1,b31SpatialAngle2302Forward2],![b31SpatialAngle2302Reverse0,b31SpatialAngle2302Reverse1,b31SpatialAngle2302Reverse2]⟩

def b31SpatialAngle2302OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2302OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2302OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2302OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2302OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2302OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2302OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2302OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2302OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2302OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2302OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2302OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2302OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2302OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2302OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2302OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2302OwnerSpatial n.val),(fun n => b31SpatialAngle2302OtherSpatial n.val),(fun n => b31SpatialAngle2302OwnerAngular n.val),(fun n => b31SpatialAngle2302OtherAngular n.val),b31SpatialAngle2302Pair⟩

theorem b31_spatial_angle_block2302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2302Owners
      b31SpatialAngle2302Others b31SpatialAngle2302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2302Owners) (hw : w ∈ b31SpatialAngle2302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2302_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2303OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2303OwnerNodes.getD part.val 0)

def b31SpatialAngle2303OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2303OtherNodes.getD part.val 0)

def b31SpatialAngle2303Forward0 : AxisExclusionCertificate := ⟨(-8041110183/34359738368:ℚ),(-9113380479/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2303Forward1 : AxisExclusionCertificate := ⟨(27179969267/68719476736:ℚ),(29107115367/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2303Forward2 : AxisExclusionCertificate := ⟨(-11191236165/68719476736:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2303Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-13571087213/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2303Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(26576268177/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2303Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2303Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2303Forward0,b31SpatialAngle2303Forward1,b31SpatialAngle2303Forward2],![b31SpatialAngle2303Reverse0,b31SpatialAngle2303Reverse1,b31SpatialAngle2303Reverse2]⟩

def b31SpatialAngle2303OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2303OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2303OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2303OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2303OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2303OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2303OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2303OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2303OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2303OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2303OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2303OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2303OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2303OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2303OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2303OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,28⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2303OwnerSpatial n.val),(fun n => b31SpatialAngle2303OtherSpatial n.val),(fun n => b31SpatialAngle2303OwnerAngular n.val),(fun n => b31SpatialAngle2303OtherAngular n.val),b31SpatialAngle2303Pair⟩

theorem b31_spatial_angle_block2303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2303Owners
      b31SpatialAngle2303Others b31SpatialAngle2303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2303Owners) (hw : w ∈ b31SpatialAngle2303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2303_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2304OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2304OwnerNodes.getD part.val 0)

def b31SpatialAngle2304OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2304OtherNodes.getD part.val 0)

def b31SpatialAngle2304Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-16220229197/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2304Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(28863885639/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2304Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2304Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-6461623521/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2304Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(6650679767/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2304Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2304Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2304Forward0,b31SpatialAngle2304Forward1,b31SpatialAngle2304Forward2],![b31SpatialAngle2304Reverse0,b31SpatialAngle2304Reverse1,b31SpatialAngle2304Reverse2]⟩

def b31SpatialAngle2304OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2304OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2304OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2304OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2304OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2304OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2304OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2304OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2304OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2304OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2304OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2304OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2304OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2304OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2304OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2304OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2304OwnerSpatial n.val),(fun n => b31SpatialAngle2304OtherSpatial n.val),(fun n => b31SpatialAngle2304OwnerAngular n.val),(fun n => b31SpatialAngle2304OtherAngular n.val),b31SpatialAngle2304Pair⟩

theorem b31_spatial_angle_block2304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2304Owners
      b31SpatialAngle2304Others b31SpatialAngle2304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2304Owners) (hw : w ∈ b31SpatialAngle2304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2304_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2305OwnerNodes : Array (Fin 7023) := #[1389,1390,1391,1392]

def b31SpatialAngle2305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2305OwnerNodes.getD part.val 0)

def b31SpatialAngle2305OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2305OtherNodes.getD part.val 0)

def b31SpatialAngle2305Forward0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2305Forward1 : AxisExclusionCertificate := ⟨(25596200445/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2305Forward2 : AxisExclusionCertificate := ⟨(-6988201635/34359738368:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2305Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2305Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2305Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2305Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2305Forward0,b31SpatialAngle2305Forward1,b31SpatialAngle2305Forward2],![b31SpatialAngle2305Reverse0,b31SpatialAngle2305Reverse1,b31SpatialAngle2305Reverse2]⟩

def b31SpatialAngle2305OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2305OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2305OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2305OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2305OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2305OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2305OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2305OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2305OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2305OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2305OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2305OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2305OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2305OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2305OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2305OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,false),by decide⟩,15⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2305OwnerSpatial n.val),(fun n => b31SpatialAngle2305OtherSpatial n.val),(fun n => b31SpatialAngle2305OwnerAngular n.val),(fun n => b31SpatialAngle2305OtherAngular n.val),b31SpatialAngle2305Pair⟩

theorem b31_spatial_angle_block2305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2305Owners
      b31SpatialAngle2305Others b31SpatialAngle2305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2305Owners) (hw : w ∈ b31SpatialAngle2305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2305_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2306OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2306OwnerNodes.getD part.val 0)

def b31SpatialAngle2306OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2306OtherNodes.getD part.val 0)

def b31SpatialAngle2306Forward0 : AxisExclusionCertificate := ⟨(-8041110183/34359738368:ℚ),(-18376306321/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2306Forward1 : AxisExclusionCertificate := ⟨(27179969267/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2306Forward2 : AxisExclusionCertificate := ⟨(-11191236165/68719476736:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2306Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-13549970183/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2306Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27370356989/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2306Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13771809203/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2306Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2306Forward0,b31SpatialAngle2306Forward1,b31SpatialAngle2306Forward2],![b31SpatialAngle2306Reverse0,b31SpatialAngle2306Reverse1,b31SpatialAngle2306Reverse2]⟩

def b31SpatialAngle2306OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2306OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2306OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2306OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2306OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2306OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2306OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2306OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2306OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2306OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2306OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2306OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2306OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2306OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2306OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2306OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,28⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2306OwnerSpatial n.val),(fun n => b31SpatialAngle2306OtherSpatial n.val),(fun n => b31SpatialAngle2306OwnerAngular n.val),(fun n => b31SpatialAngle2306OtherAngular n.val),b31SpatialAngle2306Pair⟩

theorem b31_spatial_angle_block2306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2306Owners
      b31SpatialAngle2306Others b31SpatialAngle2306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2306Owners) (hw : w ∈ b31SpatialAngle2306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2306_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2307OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2307OwnerNodes.getD part.val 0)

def b31SpatialAngle2307OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2307OtherNodes.getD part.val 0)

def b31SpatialAngle2307Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2307Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2307Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2307Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-6444651119/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2307Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27383980105/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2307Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13771809203/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2307Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2307Forward0,b31SpatialAngle2307Forward1,b31SpatialAngle2307Forward2],![b31SpatialAngle2307Reverse0,b31SpatialAngle2307Reverse1,b31SpatialAngle2307Reverse2]⟩

def b31SpatialAngle2307OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2307OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2307OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2307OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2307OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2307OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2307OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2307OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2307OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2307OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2307OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2307OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2307OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2307OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2307OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2307OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2307OwnerSpatial n.val),(fun n => b31SpatialAngle2307OtherSpatial n.val),(fun n => b31SpatialAngle2307OwnerAngular n.val),(fun n => b31SpatialAngle2307OtherAngular n.val),b31SpatialAngle2307Pair⟩

theorem b31_spatial_angle_block2307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2307Owners
      b31SpatialAngle2307Others b31SpatialAngle2307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2307Owners) (hw : w ∈ b31SpatialAngle2307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2307_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2308OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2308OwnerNodes.getD part.val 0)

def b31SpatialAngle2308OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2308OtherNodes.getD part.val 0)

def b31SpatialAngle2308Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2308Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2308Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2308Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-3139393387/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2308Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27390820423/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2308Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13771809203/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2308Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2308Forward0,b31SpatialAngle2308Forward1,b31SpatialAngle2308Forward2],![b31SpatialAngle2308Reverse0,b31SpatialAngle2308Reverse1,b31SpatialAngle2308Reverse2]⟩

def b31SpatialAngle2308OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2308OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2308OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2308OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2308OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2308OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2308OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2308OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2308OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2308OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2308OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2308OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2308OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2308OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2308OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2308OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2308OwnerSpatial n.val),(fun n => b31SpatialAngle2308OtherSpatial n.val),(fun n => b31SpatialAngle2308OwnerAngular n.val),(fun n => b31SpatialAngle2308OtherAngular n.val),b31SpatialAngle2308Pair⟩

theorem b31_spatial_angle_block2308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2308Owners
      b31SpatialAngle2308Others b31SpatialAngle2308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2308Owners) (hw : w ∈ b31SpatialAngle2308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2308_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2309OwnerNodes : Array (Fin 7023) := #[1391,1392]

def b31SpatialAngle2309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2309OwnerNodes.getD part.val 0)

def b31SpatialAngle2309OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2309OtherNodes.getD part.val 0)

def b31SpatialAngle2309Forward0 : AxisExclusionCertificate := ⟨(-6798783171/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2309Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2309Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2309Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2309Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2309Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2309Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2309Forward0,b31SpatialAngle2309Forward1,b31SpatialAngle2309Forward2],![b31SpatialAngle2309Reverse0,b31SpatialAngle2309Reverse1,b31SpatialAngle2309Reverse2]⟩

def b31SpatialAngle2309OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2309OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2309OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2309OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2309OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2309OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2309OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2309OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2309OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2309OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2309OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2309OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2309OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2309OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2309OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2309OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2309OwnerSpatial n.val),(fun n => b31SpatialAngle2309OtherSpatial n.val),(fun n => b31SpatialAngle2309OwnerAngular n.val),(fun n => b31SpatialAngle2309OtherAngular n.val),b31SpatialAngle2309Pair⟩

theorem b31_spatial_angle_block2309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2309Owners
      b31SpatialAngle2309Others b31SpatialAngle2309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2309Owners) (hw : w ∈ b31SpatialAngle2309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2309_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2310OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2310OwnerNodes.getD part.val 0)

def b31SpatialAngle2310OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2310OtherNodes.getD part.val 0)

def b31SpatialAngle2310Forward0 : AxisExclusionCertificate := ⟨(-8041110183/34359738368:ℚ),(-4830724607/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2310Forward1 : AxisExclusionCertificate := ⟨(27179969267/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2310Forward2 : AxisExclusionCertificate := ⟨(-11191236165/68719476736:ℚ),(-38592241579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2310Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-13549970183/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2310Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27370356989/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2310Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-13771809203/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2310Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2310Forward0,b31SpatialAngle2310Forward1,b31SpatialAngle2310Forward2],![b31SpatialAngle2310Reverse0,b31SpatialAngle2310Reverse1,b31SpatialAngle2310Reverse2]⟩

def b31SpatialAngle2310OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2310OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2310OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2310OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2310OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2310OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2310OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2310OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2310OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2310OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2310OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2310OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2310OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2310OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2310OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2310OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,28⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2310OwnerSpatial n.val),(fun n => b31SpatialAngle2310OtherSpatial n.val),(fun n => b31SpatialAngle2310OwnerAngular n.val),(fun n => b31SpatialAngle2310OtherAngular n.val),b31SpatialAngle2310Pair⟩

theorem b31_spatial_angle_block2310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2310Owners
      b31SpatialAngle2310Others b31SpatialAngle2310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2310Owners) (hw : w ∈ b31SpatialAngle2310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2310_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2311OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2311OwnerNodes.getD part.val 0)

def b31SpatialAngle2311OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2311OtherNodes.getD part.val 0)

def b31SpatialAngle2311Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-17299047061/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2311Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2311Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-20107341503/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2311Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-6444651119/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2311Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27383980105/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2311Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-13771809203/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2311Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2311Forward0,b31SpatialAngle2311Forward1,b31SpatialAngle2311Forward2],![b31SpatialAngle2311Reverse0,b31SpatialAngle2311Reverse1,b31SpatialAngle2311Reverse2]⟩

def b31SpatialAngle2311OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2311OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2311OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2311OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2311OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2311OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2311OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2311OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2311OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2311OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2311OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2311OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2311OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2311OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2311OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2311OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2311OwnerSpatial n.val),(fun n => b31SpatialAngle2311OtherSpatial n.val),(fun n => b31SpatialAngle2311OwnerAngular n.val),(fun n => b31SpatialAngle2311OtherAngular n.val),b31SpatialAngle2311Pair⟩

theorem b31_spatial_angle_block2311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2311Owners
      b31SpatialAngle2311Others b31SpatialAngle2311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2311Owners) (hw : w ∈ b31SpatialAngle2311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2311_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2312OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2312OwnerNodes.getD part.val 0)

def b31SpatialAngle2312OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2312OtherNodes.getD part.val 0)

def b31SpatialAngle2312Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2312Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2312Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2312Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-3139393387/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2312Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27390820423/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2312Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-13771809203/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2312Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2312Forward0,b31SpatialAngle2312Forward1,b31SpatialAngle2312Forward2],![b31SpatialAngle2312Reverse0,b31SpatialAngle2312Reverse1,b31SpatialAngle2312Reverse2]⟩

def b31SpatialAngle2312OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2312OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2312OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2312OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2312OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2312OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2312OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2312OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2312OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2312OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2312OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2312OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2312OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2312OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2312OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2312OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2312OwnerSpatial n.val),(fun n => b31SpatialAngle2312OtherSpatial n.val),(fun n => b31SpatialAngle2312OwnerAngular n.val),(fun n => b31SpatialAngle2312OtherAngular n.val),b31SpatialAngle2312Pair⟩

theorem b31_spatial_angle_block2312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2312Owners
      b31SpatialAngle2312Others b31SpatialAngle2312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2312Owners) (hw : w ∈ b31SpatialAngle2312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2312_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2313OwnerNodes : Array (Fin 7023) := #[1391,1392]

def b31SpatialAngle2313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2313OwnerNodes.getD part.val 0)

def b31SpatialAngle2313OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2313OtherNodes.getD part.val 0)

def b31SpatialAngle2313Forward0 : AxisExclusionCertificate := ⟨(-6798783171/34359738368:ℚ),(-13179474997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2313Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2313Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2313Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2313Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2313Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2313Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2313Forward0,b31SpatialAngle2313Forward1,b31SpatialAngle2313Forward2],![b31SpatialAngle2313Reverse0,b31SpatialAngle2313Reverse1,b31SpatialAngle2313Reverse2]⟩

def b31SpatialAngle2313OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2313OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2313OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2313OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2313OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2313OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2313OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2313OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2313OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2313OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2313OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2313OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2313OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2313OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2313OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2313OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,31⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2313OwnerSpatial n.val),(fun n => b31SpatialAngle2313OtherSpatial n.val),(fun n => b31SpatialAngle2313OwnerAngular n.val),(fun n => b31SpatialAngle2313OtherAngular n.val),b31SpatialAngle2313Pair⟩

theorem b31_spatial_angle_block2313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2313Owners
      b31SpatialAngle2313Others b31SpatialAngle2313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2313Owners) (hw : w ∈ b31SpatialAngle2313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2313_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2314OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2314OwnerNodes.getD part.val 0)

def b31SpatialAngle2314OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2314OtherNodes.getD part.val 0)

def b31SpatialAngle2314Forward0 : AxisExclusionCertificate := ⟨(-8041110183/34359738368:ℚ),(-18376306321/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2314Forward1 : AxisExclusionCertificate := ⟨(27179969267/68719476736:ℚ),(14827592051/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2314Forward2 : AxisExclusionCertificate := ⟨(-11191236165/68719476736:ℚ),(-4961047381/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2314Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-13549970183/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2314Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(27370356989/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2314Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13771809203/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2314Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2314Forward0,b31SpatialAngle2314Forward1,b31SpatialAngle2314Forward2],![b31SpatialAngle2314Reverse0,b31SpatialAngle2314Reverse1,b31SpatialAngle2314Reverse2]⟩

def b31SpatialAngle2314OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2314OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2314OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2314OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2314OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2314OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2314OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2314OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2314OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2314OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2314OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2314OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2314OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2314OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2314OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2314OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,28⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2314OwnerSpatial n.val),(fun n => b31SpatialAngle2314OtherSpatial n.val),(fun n => b31SpatialAngle2314OwnerAngular n.val),(fun n => b31SpatialAngle2314OtherAngular n.val),b31SpatialAngle2314Pair⟩

theorem b31_spatial_angle_block2314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2314Owners
      b31SpatialAngle2314Others b31SpatialAngle2314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2314Owners) (hw : w ∈ b31SpatialAngle2314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2314_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2315OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2315OwnerNodes.getD part.val 0)

def b31SpatialAngle2315OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2315OtherNodes.getD part.val 0)

def b31SpatialAngle2315Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2315Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(29403294571/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2315Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-41293500869/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2315Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-6444651119/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2315Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(27383980105/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2315Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13771809203/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2315Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2315Forward0,b31SpatialAngle2315Forward1,b31SpatialAngle2315Forward2],![b31SpatialAngle2315Reverse0,b31SpatialAngle2315Reverse1,b31SpatialAngle2315Reverse2]⟩

def b31SpatialAngle2315OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2315OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2315OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2315OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2315OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2315OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2315OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2315OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2315OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2315OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2315OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2315OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2315OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2315OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2315OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2315OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2315OwnerSpatial n.val),(fun n => b31SpatialAngle2315OtherSpatial n.val),(fun n => b31SpatialAngle2315OwnerAngular n.val),(fun n => b31SpatialAngle2315OtherAngular n.val),b31SpatialAngle2315Pair⟩

theorem b31_spatial_angle_block2315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2315Owners
      b31SpatialAngle2315Others b31SpatialAngle2315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2315Owners) (hw : w ∈ b31SpatialAngle2315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2315_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2316OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2316OwnerNodes.getD part.val 0)

def b31SpatialAngle2316OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2316OtherNodes.getD part.val 0)

def b31SpatialAngle2316Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2316Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2316Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2316Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-3139393387/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2316Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(27390820423/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2316Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13771809203/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2316Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2316Forward0,b31SpatialAngle2316Forward1,b31SpatialAngle2316Forward2],![b31SpatialAngle2316Reverse0,b31SpatialAngle2316Reverse1,b31SpatialAngle2316Reverse2]⟩

def b31SpatialAngle2316OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2316OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2316OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2316OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2316OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2316OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2316OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2316OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2316OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2316OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2316OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2316OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2316OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2316OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2316OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2316OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2316OwnerSpatial n.val),(fun n => b31SpatialAngle2316OtherSpatial n.val),(fun n => b31SpatialAngle2316OwnerAngular n.val),(fun n => b31SpatialAngle2316OtherAngular n.val),b31SpatialAngle2316Pair⟩

theorem b31_spatial_angle_block2316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2316Owners
      b31SpatialAngle2316Others b31SpatialAngle2316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2316Owners) (hw : w ∈ b31SpatialAngle2316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2316_accepted
    v w hv hw T U hT hU

end
end Sixpack
