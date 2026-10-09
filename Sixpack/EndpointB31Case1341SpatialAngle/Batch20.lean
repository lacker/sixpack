import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle250OwnerNodes : Array (Fin 7023) := #[2356,2357]

def b31Case1341SpatialAngle250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle250OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle250OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle250OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle250Forward0 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle250Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(18901794127/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle250Forward2 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(40147428321/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle250Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-16892721373/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle250Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle250Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle250Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle250Forward0,b31Case1341SpatialAngle250Forward1,b31Case1341SpatialAngle250Forward2],![b31Case1341SpatialAngle250Reverse0,b31Case1341SpatialAngle250Reverse1,b31Case1341SpatialAngle250Reverse2]⟩

def b31Case1341SpatialAngle250OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle250OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle250OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle250OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle250OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle250OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle250OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle250OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle250OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle250OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle250OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle250OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle250OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle250OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle250OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle250OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,3⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle250OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle250OtherSpatial n.val),(fun n => b31Case1341SpatialAngle250OwnerAngular n.val),(fun n => b31Case1341SpatialAngle250OtherAngular n.val),b31Case1341SpatialAngle250Pair⟩

theorem b31_case1341_spatial_angle_block250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle250Owners
      b31Case1341SpatialAngle250Others b31Case1341SpatialAngle250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle250Owners) (hw : w ∈ b31Case1341SpatialAngle250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block250_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle251OwnerNodes : Array (Fin 7023) := #[2376,2377]

def b31Case1341SpatialAngle251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle251OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle251OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle251OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle251Forward0 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle251Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle251Forward2 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle251Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle251Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle251Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle251Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle251Forward0,b31Case1341SpatialAngle251Forward1,b31Case1341SpatialAngle251Forward2],![b31Case1341SpatialAngle251Reverse0,b31Case1341SpatialAngle251Reverse1,b31Case1341SpatialAngle251Reverse2]⟩

def b31Case1341SpatialAngle251OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle251OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle251OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle251OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle251OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle251OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle251OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle251OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle251OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle251OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle251OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle251OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle251OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle251OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle251OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle251OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,0⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle251OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle251OtherSpatial n.val),(fun n => b31Case1341SpatialAngle251OwnerAngular n.val),(fun n => b31Case1341SpatialAngle251OtherAngular n.val),b31Case1341SpatialAngle251Pair⟩

theorem b31_case1341_spatial_angle_block251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle251Owners
      b31Case1341SpatialAngle251Others b31Case1341SpatialAngle251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle251Owners) (hw : w ∈ b31Case1341SpatialAngle251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block251_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle252OwnerNodes : Array (Fin 7023) := #[2378,2379]

def b31Case1341SpatialAngle252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle252OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle252OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle252OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle252Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle252Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle252Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(5342052633/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle252Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle252Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle252Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle252Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle252Forward0,b31Case1341SpatialAngle252Forward1,b31Case1341SpatialAngle252Forward2],![b31Case1341SpatialAngle252Reverse0,b31Case1341SpatialAngle252Reverse1,b31Case1341SpatialAngle252Reverse2]⟩

def b31Case1341SpatialAngle252OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle252OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle252OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle252OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle252OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle252OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle252OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle252OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle252OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle252OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle252OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle252OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle252OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle252OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle252OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle252OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle252OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle252OtherSpatial n.val),(fun n => b31Case1341SpatialAngle252OwnerAngular n.val),(fun n => b31Case1341SpatialAngle252OtherAngular n.val),b31Case1341SpatialAngle252Pair⟩

theorem b31_case1341_spatial_angle_block252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle252Owners
      b31Case1341SpatialAngle252Others b31Case1341SpatialAngle252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle252Owners) (hw : w ∈ b31Case1341SpatialAngle252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block252_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle253OwnerNodes : Array (Fin 7023) := #[2378,2379]

def b31Case1341SpatialAngle253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle253OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle253OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle253OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle253Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle253Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle253Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42703633773/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle253Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-2529187975/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle253Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45858629063/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle253Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-1531296163/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle253Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle253Forward0,b31Case1341SpatialAngle253Forward1,b31Case1341SpatialAngle253Forward2],![b31Case1341SpatialAngle253Reverse0,b31Case1341SpatialAngle253Reverse1,b31Case1341SpatialAngle253Reverse2]⟩

def b31Case1341SpatialAngle253OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle253OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle253OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle253OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle253OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle253OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle253OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle253OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle253OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle253OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle253OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle253OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle253OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle253OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle253OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle253OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle253OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle253OtherSpatial n.val),(fun n => b31Case1341SpatialAngle253OwnerAngular n.val),(fun n => b31Case1341SpatialAngle253OtherAngular n.val),b31Case1341SpatialAngle253Pair⟩

theorem b31_case1341_spatial_angle_block253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle253Owners
      b31Case1341SpatialAngle253Others b31Case1341SpatialAngle253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle253Owners) (hw : w ∈ b31Case1341SpatialAngle253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block253_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle254OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle254OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle254OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle254OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle254Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55482568127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle254Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(16609754001/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle254Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(40026617949/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle254Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle254Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle254Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle254Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle254Forward0,b31Case1341SpatialAngle254Forward1,b31Case1341SpatialAngle254Forward2],![b31Case1341SpatialAngle254Reverse0,b31Case1341SpatialAngle254Reverse1,b31Case1341SpatialAngle254Reverse2]⟩

def b31Case1341SpatialAngle254OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle254OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle254OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle254OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle254OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle254OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle254OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle254OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle254OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle254OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle254OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle254OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle254OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle254OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle254OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle254OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle254OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle254OtherSpatial n.val),(fun n => b31Case1341SpatialAngle254OwnerAngular n.val),(fun n => b31Case1341SpatialAngle254OtherAngular n.val),b31Case1341SpatialAngle254Pair⟩

theorem b31_case1341_spatial_angle_block254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle254Owners
      b31Case1341SpatialAngle254Others b31Case1341SpatialAngle254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle254Owners) (hw : w ∈ b31Case1341SpatialAngle254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block254_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle255OwnerNodes : Array (Fin 7023) := #[2376,2377,2378,2379]

def b31Case1341SpatialAngle255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle255OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle255OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle255OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle255Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle255Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle255Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle255Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle255Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle255Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle255Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle255Forward0,b31Case1341SpatialAngle255Forward1,b31Case1341SpatialAngle255Forward2],![b31Case1341SpatialAngle255Reverse0,b31Case1341SpatialAngle255Reverse1,b31Case1341SpatialAngle255Reverse2]⟩

def b31Case1341SpatialAngle255OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle255OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle255OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle255OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle255OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle255OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle255OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle255OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle255OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle255OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle255OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle255OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle255OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle255OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle255OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle255OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,0⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle255OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle255OtherSpatial n.val),(fun n => b31Case1341SpatialAngle255OwnerAngular n.val),(fun n => b31Case1341SpatialAngle255OtherAngular n.val),b31Case1341SpatialAngle255Pair⟩

theorem b31_case1341_spatial_angle_block255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle255Owners
      b31Case1341SpatialAngle255Others b31Case1341SpatialAngle255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle255Owners) (hw : w ∈ b31Case1341SpatialAngle255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block255_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle256OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle256OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle256OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle256OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle256Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55385598957/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle256Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle256Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(38056429/67108864:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle256Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle256Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle256Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle256Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle256Forward0,b31Case1341SpatialAngle256Forward1,b31Case1341SpatialAngle256Forward2],![b31Case1341SpatialAngle256Reverse0,b31Case1341SpatialAngle256Reverse1,b31Case1341SpatialAngle256Reverse2]⟩

def b31Case1341SpatialAngle256OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle256OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle256OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle256OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle256OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle256OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle256OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle256OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle256OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle256OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle256OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle256OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle256OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle256OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle256OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle256OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle256OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle256OtherSpatial n.val),(fun n => b31Case1341SpatialAngle256OwnerAngular n.val),(fun n => b31Case1341SpatialAngle256OtherAngular n.val),b31Case1341SpatialAngle256Pair⟩

theorem b31_case1341_spatial_angle_block256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle256Owners
      b31Case1341SpatialAngle256Others b31Case1341SpatialAngle256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle256Owners) (hw : w ∈ b31Case1341SpatialAngle256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block256_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle257OwnerNodes : Array (Fin 7023) := #[2376,2377]

def b31Case1341SpatialAngle257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle257OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle257OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle257OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle257Forward0 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle257Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle257Forward2 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle257Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle257Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle257Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle257Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle257Forward0,b31Case1341SpatialAngle257Forward1,b31Case1341SpatialAngle257Forward2],![b31Case1341SpatialAngle257Reverse0,b31Case1341SpatialAngle257Reverse1,b31Case1341SpatialAngle257Reverse2]⟩

def b31Case1341SpatialAngle257OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle257OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle257OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle257OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle257OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle257OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle257OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle257OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle257OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle257OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle257OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle257OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle257OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle257OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle257OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle257OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle257OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle257OtherSpatial n.val),(fun n => b31Case1341SpatialAngle257OwnerAngular n.val),(fun n => b31Case1341SpatialAngle257OtherAngular n.val),b31Case1341SpatialAngle257Pair⟩

theorem b31_case1341_spatial_angle_block257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle257Owners
      b31Case1341SpatialAngle257Others b31Case1341SpatialAngle257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle257Owners) (hw : w ∈ b31Case1341SpatialAngle257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block257_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle258OwnerNodes : Array (Fin 7023) := #[2378,2379]

def b31Case1341SpatialAngle258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle258OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle258OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle258OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle258Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle258Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(487971389/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle258Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle258Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle258Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle258Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle258Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle258Forward0,b31Case1341SpatialAngle258Forward1,b31Case1341SpatialAngle258Forward2],![b31Case1341SpatialAngle258Reverse0,b31Case1341SpatialAngle258Reverse1,b31Case1341SpatialAngle258Reverse2]⟩

def b31Case1341SpatialAngle258OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle258OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle258OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle258OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle258OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle258OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle258OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle258OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle258OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle258OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle258OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle258OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle258OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle258OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle258OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle258OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle258OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle258OtherSpatial n.val),(fun n => b31Case1341SpatialAngle258OwnerAngular n.val),(fun n => b31Case1341SpatialAngle258OtherAngular n.val),b31Case1341SpatialAngle258Pair⟩

theorem b31_case1341_spatial_angle_block258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle258Owners
      b31Case1341SpatialAngle258Others b31Case1341SpatialAngle258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle258Owners) (hw : w ∈ b31Case1341SpatialAngle258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block258_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle259OwnerNodes : Array (Fin 7023) := #[2378,2379]

def b31Case1341SpatialAngle259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle259OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle259OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle259OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle259Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle259Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(487971389/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle259Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle259Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-2529187975/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle259Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45858629063/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle259Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle259Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle259Forward0,b31Case1341SpatialAngle259Forward1,b31Case1341SpatialAngle259Forward2],![b31Case1341SpatialAngle259Reverse0,b31Case1341SpatialAngle259Reverse1,b31Case1341SpatialAngle259Reverse2]⟩

def b31Case1341SpatialAngle259OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle259OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle259OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle259OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle259OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle259OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle259OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle259OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle259OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle259OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle259OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle259OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle259OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle259OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle259OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle259OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle259OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle259OtherSpatial n.val),(fun n => b31Case1341SpatialAngle259OwnerAngular n.val),(fun n => b31Case1341SpatialAngle259OtherAngular n.val),b31Case1341SpatialAngle259Pair⟩

theorem b31_case1341_spatial_angle_block259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle259Owners
      b31Case1341SpatialAngle259Others b31Case1341SpatialAngle259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle259Owners) (hw : w ∈ b31Case1341SpatialAngle259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block259_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle260OwnerNodes : Array (Fin 7023) := #[2376,2377,2378,2379]

def b31Case1341SpatialAngle260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle260OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle260OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle260OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle260Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-3441601755/4294967296:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle260Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle260Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(41953098517/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle260Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle260Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle260Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle260Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle260Forward0,b31Case1341SpatialAngle260Forward1,b31Case1341SpatialAngle260Forward2],![b31Case1341SpatialAngle260Reverse0,b31Case1341SpatialAngle260Reverse1,b31Case1341SpatialAngle260Reverse2]⟩

def b31Case1341SpatialAngle260OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle260OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle260OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle260OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle260OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle260OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle260OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle260OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle260OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle260OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle260OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle260OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle260OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle260OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle260OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle260OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle260OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle260OtherSpatial n.val),(fun n => b31Case1341SpatialAngle260OwnerAngular n.val),(fun n => b31Case1341SpatialAngle260OtherAngular n.val),b31Case1341SpatialAngle260Pair⟩

theorem b31_case1341_spatial_angle_block260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle260Owners
      b31Case1341SpatialAngle260Others b31Case1341SpatialAngle260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle260Owners) (hw : w ∈ b31Case1341SpatialAngle260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block260_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle261OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle261OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle261OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle261OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle261Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55482568127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle261Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle261Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(9982412195/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle261Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle261Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle261Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle261Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle261Forward0,b31Case1341SpatialAngle261Forward1,b31Case1341SpatialAngle261Forward2],![b31Case1341SpatialAngle261Reverse0,b31Case1341SpatialAngle261Reverse1,b31Case1341SpatialAngle261Reverse2]⟩

def b31Case1341SpatialAngle261OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle261OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle261OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle261OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle261OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle261OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle261OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle261OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle261OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle261OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle261OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle261OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle261OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle261OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle261OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle261OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle261OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle261OtherSpatial n.val),(fun n => b31Case1341SpatialAngle261OwnerAngular n.val),(fun n => b31Case1341SpatialAngle261OtherAngular n.val),b31Case1341SpatialAngle261Pair⟩

theorem b31_case1341_spatial_angle_block261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle261Owners
      b31Case1341SpatialAngle261Others b31Case1341SpatialAngle261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle261Owners) (hw : w ∈ b31Case1341SpatialAngle261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block261_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle262OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle262OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle262OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle262OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle262Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-6973592305/8589934592:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle262Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle262Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(19796274003/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle262Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle262Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle262Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle262Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle262Forward0,b31Case1341SpatialAngle262Forward1,b31Case1341SpatialAngle262Forward2],![b31Case1341SpatialAngle262Reverse0,b31Case1341SpatialAngle262Reverse1,b31Case1341SpatialAngle262Reverse2]⟩

def b31Case1341SpatialAngle262OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle262OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle262OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle262OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle262OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle262OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle262OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle262OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle262OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle262OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle262OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle262OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle262OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle262OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle262OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle262OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle262OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle262OtherSpatial n.val),(fun n => b31Case1341SpatialAngle262OwnerAngular n.val),(fun n => b31Case1341SpatialAngle262OtherAngular n.val),b31Case1341SpatialAngle262Pair⟩

theorem b31_case1341_spatial_angle_block262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle262Owners
      b31Case1341SpatialAngle262Others b31Case1341SpatialAngle262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle262Owners) (hw : w ∈ b31Case1341SpatialAngle262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block262_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle263OwnerNodes : Array (Fin 7023) := #[2376,2377]

def b31Case1341SpatialAngle263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle263OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle263OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle263OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle263Forward0 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle263Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle263Forward2 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle263Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle263Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle263Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle263Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle263Forward0,b31Case1341SpatialAngle263Forward1,b31Case1341SpatialAngle263Forward2],![b31Case1341SpatialAngle263Reverse0,b31Case1341SpatialAngle263Reverse1,b31Case1341SpatialAngle263Reverse2]⟩

def b31Case1341SpatialAngle263OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle263OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle263OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle263OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle263OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle263OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle263OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle263OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle263OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle263OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle263OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle263OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle263OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle263OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle263OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle263OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle263OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle263OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle263OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle263OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle263OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle263OtherSpatial n.val),(fun n => b31Case1341SpatialAngle263OwnerAngular n.val),(fun n => b31Case1341SpatialAngle263OtherAngular n.val),b31Case1341SpatialAngle263Pair⟩

theorem b31_case1341_spatial_angle_block263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle263Owners
      b31Case1341SpatialAngle263Others b31Case1341SpatialAngle263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle263Owners) (hw : w ∈ b31Case1341SpatialAngle263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block263_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle264OwnerNodes : Array (Fin 7023) := #[2378,2379]

def b31Case1341SpatialAngle264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle264OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle264OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle264OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle264Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle264Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(15664229567/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle264Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle264Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle264Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle264Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle264Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle264Forward0,b31Case1341SpatialAngle264Forward1,b31Case1341SpatialAngle264Forward2],![b31Case1341SpatialAngle264Reverse0,b31Case1341SpatialAngle264Reverse1,b31Case1341SpatialAngle264Reverse2]⟩

def b31Case1341SpatialAngle264OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle264OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle264OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle264OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle264OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle264OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle264OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle264OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle264OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle264OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle264OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle264OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle264OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle264OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle264OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle264OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle264OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle264OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle264OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle264OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle264OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle264OtherSpatial n.val),(fun n => b31Case1341SpatialAngle264OwnerAngular n.val),(fun n => b31Case1341SpatialAngle264OtherAngular n.val),b31Case1341SpatialAngle264Pair⟩

theorem b31_case1341_spatial_angle_block264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle264Owners
      b31Case1341SpatialAngle264Others b31Case1341SpatialAngle264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle264Owners) (hw : w ∈ b31Case1341SpatialAngle264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block264_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle265OwnerNodes : Array (Fin 7023) := #[2378,2379]

def b31Case1341SpatialAngle265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle265OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle265OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle265OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle265Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle265Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(15664229567/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle265Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle265Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-2529187975/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle265Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(45858629063/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle265Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-1531296163/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle265Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle265Forward0,b31Case1341SpatialAngle265Forward1,b31Case1341SpatialAngle265Forward2],![b31Case1341SpatialAngle265Reverse0,b31Case1341SpatialAngle265Reverse1,b31Case1341SpatialAngle265Reverse2]⟩

def b31Case1341SpatialAngle265OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle265OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle265OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle265OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle265OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle265OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle265OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle265OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle265OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle265OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle265OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle265OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle265OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle265OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle265OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle265OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle265OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle265OtherSpatial n.val),(fun n => b31Case1341SpatialAngle265OwnerAngular n.val),(fun n => b31Case1341SpatialAngle265OtherAngular n.val),b31Case1341SpatialAngle265Pair⟩

theorem b31_case1341_spatial_angle_block265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle265Owners
      b31Case1341SpatialAngle265Others b31Case1341SpatialAngle265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle265Owners) (hw : w ∈ b31Case1341SpatialAngle265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block265_accepted
    v w hv hw T U hT hU

end
end Sixpack
