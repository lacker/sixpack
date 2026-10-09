import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5037OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5037Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5037OwnerNodes.getD part.val 0)

def b31SpatialAngle5037OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle5037Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5037OtherNodes.getD part.val 0)

def b31SpatialAngle5037Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5037Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5037Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5037Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5037Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(6590563563/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5037Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-2907089795/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5037Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5037Forward0,b31SpatialAngle5037Forward1,b31SpatialAngle5037Forward2],![b31SpatialAngle5037Reverse0,b31SpatialAngle5037Reverse1,b31SpatialAngle5037Reverse2]⟩

def b31SpatialAngle5037OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5037OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5037OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5037OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5037OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5037OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5037OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5037OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5037OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5037OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5037OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5037OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5037OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5037OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5037OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5037OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5037OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5037OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5037OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5037OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5037Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5037OwnerSpatial n.val),(fun n => b31SpatialAngle5037OtherSpatial n.val),(fun n => b31SpatialAngle5037OwnerAngular n.val),(fun n => b31SpatialAngle5037OtherAngular n.val),b31SpatialAngle5037Pair⟩

theorem b31_spatial_angle_block5037_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5037Owners
      b31SpatialAngle5037Others b31SpatialAngle5037Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5037Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5037Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5037_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5037Owners) (hw : w ∈ b31SpatialAngle5037Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5037_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5038OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5038Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5038OwnerNodes.getD part.val 0)

def b31SpatialAngle5038OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle5038Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5038OtherNodes.getD part.val 0)

def b31SpatialAngle5038Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5038Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5038Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5038Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-27589930455/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5038Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(54418838361/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5038Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26541597277/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5038Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5038Forward0,b31SpatialAngle5038Forward1,b31SpatialAngle5038Forward2],![b31SpatialAngle5038Reverse0,b31SpatialAngle5038Reverse1,b31SpatialAngle5038Reverse2]⟩

def b31SpatialAngle5038OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5038OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5038OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5038OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5038OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5038OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5038OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5038OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5038OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5038OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5038OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5038OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5038OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5038OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5038OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5038OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5038OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5038OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5038OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5038OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5038Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5038OwnerSpatial n.val),(fun n => b31SpatialAngle5038OtherSpatial n.val),(fun n => b31SpatialAngle5038OwnerAngular n.val),(fun n => b31SpatialAngle5038OtherAngular n.val),b31SpatialAngle5038Pair⟩

theorem b31_spatial_angle_block5038_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5038Owners
      b31SpatialAngle5038Others b31SpatialAngle5038Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5038Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5038Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5038_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5038Owners) (hw : w ∈ b31SpatialAngle5038Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5038_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5039OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5039Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5039OwnerNodes.getD part.val 0)

def b31SpatialAngle5039OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle5039Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5039OtherNodes.getD part.val 0)

def b31SpatialAngle5039Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5039Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5039Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5039Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-25887228035/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5039Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(6801648671/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5039Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28224151325/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5039Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5039Forward0,b31SpatialAngle5039Forward1,b31SpatialAngle5039Forward2],![b31SpatialAngle5039Reverse0,b31SpatialAngle5039Reverse1,b31SpatialAngle5039Reverse2]⟩

def b31SpatialAngle5039OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5039OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5039OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5039OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5039OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5039OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5039OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5039OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5039OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5039OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5039OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5039OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5039OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5039OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5039OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5039OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5039OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5039OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5039OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5039OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5039Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5039OwnerSpatial n.val),(fun n => b31SpatialAngle5039OtherSpatial n.val),(fun n => b31SpatialAngle5039OwnerAngular n.val),(fun n => b31SpatialAngle5039OtherAngular n.val),b31SpatialAngle5039Pair⟩

theorem b31_spatial_angle_block5039_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5039Owners
      b31SpatialAngle5039Others b31SpatialAngle5039Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5039Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5039Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5039_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5039Owners) (hw : w ∈ b31SpatialAngle5039Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5039_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5040OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5040Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5040OwnerNodes.getD part.val 0)

def b31SpatialAngle5040OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle5040Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5040OtherNodes.getD part.val 0)

def b31SpatialAngle5040Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5040Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(22666291751/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5040Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5040Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-25887228035/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5040Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(54411035807/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5040Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28239936491/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5040Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5040Forward0,b31SpatialAngle5040Forward1,b31SpatialAngle5040Forward2],![b31SpatialAngle5040Reverse0,b31SpatialAngle5040Reverse1,b31SpatialAngle5040Reverse2]⟩

def b31SpatialAngle5040OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5040OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5040OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5040OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5040OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5040OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5040OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5040OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5040OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5040OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5040OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5040OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5040OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5040OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5040OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5040OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5040OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5040OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5040OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5040OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5040Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5040OwnerSpatial n.val),(fun n => b31SpatialAngle5040OtherSpatial n.val),(fun n => b31SpatialAngle5040OwnerAngular n.val),(fun n => b31SpatialAngle5040OtherAngular n.val),b31SpatialAngle5040Pair⟩

theorem b31_spatial_angle_block5040_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5040Owners
      b31SpatialAngle5040Others b31SpatialAngle5040Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5040Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5040Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5040_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5040Owners) (hw : w ∈ b31SpatialAngle5040Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5040_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5041OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5041Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5041OwnerNodes.getD part.val 0)

def b31SpatialAngle5041OtherNodes : Array (Fin 7023) := #[4688,4689]

def b31SpatialAngle5041Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5041OtherNodes.getD part.val 0)

def b31SpatialAngle5041Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5041Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5041Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5041Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-30894119867/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5041Reverse1 : AxisExclusionCertificate := ⟨(42482812813/34359738368:ℚ),(54221380033/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5041Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23070089959/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5041Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5041Forward0,b31SpatialAngle5041Forward1,b31SpatialAngle5041Forward2],![b31SpatialAngle5041Reverse0,b31SpatialAngle5041Reverse1,b31SpatialAngle5041Reverse2]⟩

def b31SpatialAngle5041OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5041OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5041OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5041OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5041OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5041OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5041OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5041OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5041OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5041OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5041OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5041OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5041OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5041OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5041OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5041OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5041OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5041OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5041OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5041OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5041Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5041OwnerSpatial n.val),(fun n => b31SpatialAngle5041OtherSpatial n.val),(fun n => b31SpatialAngle5041OwnerAngular n.val),(fun n => b31SpatialAngle5041OtherAngular n.val),b31SpatialAngle5041Pair⟩

theorem b31_spatial_angle_block5041_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5041Owners
      b31SpatialAngle5041Others b31SpatialAngle5041Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5041Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5041Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5041_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5041Owners) (hw : w ∈ b31SpatialAngle5041Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5041_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5042OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5042Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5042OwnerNodes.getD part.val 0)

def b31SpatialAngle5042OtherNodes : Array (Fin 7023) := #[4690,4691]

def b31SpatialAngle5042Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5042OtherNodes.getD part.val 0)

def b31SpatialAngle5042Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5042Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5042Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5042Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-3657498805/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5042Reverse1 : AxisExclusionCertificate := ⟨(21197998101/17179869184:ℚ),(27177474959/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5042Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-24822537689/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5042Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5042Forward0,b31SpatialAngle5042Forward1,b31SpatialAngle5042Forward2],![b31SpatialAngle5042Reverse0,b31SpatialAngle5042Reverse1,b31SpatialAngle5042Reverse2]⟩

def b31SpatialAngle5042OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5042OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5042OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5042OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5042OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5042OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5042OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5042OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5042OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5042OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5042OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5042OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5042OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5042OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5042OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5042OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5042OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5042OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5042OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5042OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5042Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5042OwnerSpatial n.val),(fun n => b31SpatialAngle5042OtherSpatial n.val),(fun n => b31SpatialAngle5042OwnerAngular n.val),(fun n => b31SpatialAngle5042OtherAngular n.val),b31SpatialAngle5042Pair⟩

theorem b31_spatial_angle_block5042_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5042Owners
      b31SpatialAngle5042Others b31SpatialAngle5042Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5042Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5042Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5042_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5042Owners) (hw : w ∈ b31SpatialAngle5042Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5042_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5043OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5043Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5043OwnerNodes.getD part.val 0)

def b31SpatialAngle5043OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle5043Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5043OtherNodes.getD part.val 0)

def b31SpatialAngle5043Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5043Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5043Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5043Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-27589930455/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5043Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(54418838361/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5043Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26541597277/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5043Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5043Forward0,b31SpatialAngle5043Forward1,b31SpatialAngle5043Forward2],![b31SpatialAngle5043Reverse0,b31SpatialAngle5043Reverse1,b31SpatialAngle5043Reverse2]⟩

def b31SpatialAngle5043OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5043OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5043OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5043OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5043OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5043OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5043OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5043OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5043OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5043OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5043OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5043OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5043OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5043OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5043OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5043OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5043OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5043OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5043OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5043OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5043Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5043OwnerSpatial n.val),(fun n => b31SpatialAngle5043OtherSpatial n.val),(fun n => b31SpatialAngle5043OwnerAngular n.val),(fun n => b31SpatialAngle5043OtherAngular n.val),b31SpatialAngle5043Pair⟩

theorem b31_spatial_angle_block5043_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5043Owners
      b31SpatialAngle5043Others b31SpatialAngle5043Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5043Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5043Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5043_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5043Owners) (hw : w ∈ b31SpatialAngle5043Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5043_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5044OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5044Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5044OwnerNodes.getD part.val 0)

def b31SpatialAngle5044OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle5044Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5044OtherNodes.getD part.val 0)

def b31SpatialAngle5044Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5044Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(23202175705/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5044Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5044Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-25887228035/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5044Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(6801648671/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5044Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-28224151325/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5044Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5044Forward0,b31SpatialAngle5044Forward1,b31SpatialAngle5044Forward2],![b31SpatialAngle5044Reverse0,b31SpatialAngle5044Reverse1,b31SpatialAngle5044Reverse2]⟩

def b31SpatialAngle5044OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5044OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5044OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5044OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5044OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5044OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5044OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5044OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5044OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5044OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5044OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5044OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5044OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5044OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5044OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5044OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5044OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5044OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5044OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5044OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5044Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5044OwnerSpatial n.val),(fun n => b31SpatialAngle5044OtherSpatial n.val),(fun n => b31SpatialAngle5044OwnerAngular n.val),(fun n => b31SpatialAngle5044OtherAngular n.val),b31SpatialAngle5044Pair⟩

theorem b31_spatial_angle_block5044_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5044Owners
      b31SpatialAngle5044Others b31SpatialAngle5044Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5044Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5044Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5044_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5044Owners) (hw : w ∈ b31SpatialAngle5044Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5044_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5045OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5045Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5045OwnerNodes.getD part.val 0)

def b31SpatialAngle5045OtherNodes : Array (Fin 7023) := #[4694]

def b31SpatialAngle5045Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5045OtherNodes.getD part.val 0)

def b31SpatialAngle5045Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5045Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(45373948435/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5045Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5045Reverse0 : AxisExclusionCertificate := ⟨(-33570466901/68719476736:ℚ),(-26716403683/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5045Reverse1 : AxisExclusionCertificate := ⟨(85510238515/68719476736:ℚ),(13811890651/17179869184:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5045Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-28246391163/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5045Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5045Forward0,b31SpatialAngle5045Forward1,b31SpatialAngle5045Forward2],![b31SpatialAngle5045Reverse0,b31SpatialAngle5045Reverse1,b31SpatialAngle5045Reverse2]⟩

def b31SpatialAngle5045OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5045OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5045OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5045OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5045OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5045OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5045OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5045OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5045OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5045OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5045OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5045OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5045OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5045OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5045OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5045OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5045OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5045OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5045OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5045OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5045Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,70⟩,(fun n => b31SpatialAngle5045OwnerSpatial n.val),(fun n => b31SpatialAngle5045OtherSpatial n.val),(fun n => b31SpatialAngle5045OwnerAngular n.val),(fun n => b31SpatialAngle5045OtherAngular n.val),b31SpatialAngle5045Pair⟩

theorem b31_spatial_angle_block5045_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5045Owners
      b31SpatialAngle5045Others b31SpatialAngle5045Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5045Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5045Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5045_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5045Owners) (hw : w ∈ b31SpatialAngle5045Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5045_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5046OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5046Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5046OwnerNodes.getD part.val 0)

def b31SpatialAngle5046OtherNodes : Array (Fin 7023) := #[4695]

def b31SpatialAngle5046Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5046OtherNodes.getD part.val 0)

def b31SpatialAngle5046Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5046Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(22681487313/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5046Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5046Reverse0 : AxisExclusionCertificate := ⟨(-32136658107/68719476736:ℚ),(-403812687/1073741824:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5046Reverse1 : AxisExclusionCertificate := ⟨(85284277769/68719476736:ℚ),(27612989087/34359738368:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5046Reverse2 : AxisExclusionCertificate := ⟨(-3399002495/4294967296:ℚ),(-29090377327/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5046Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5046Forward0,b31SpatialAngle5046Forward1,b31SpatialAngle5046Forward2],![b31SpatialAngle5046Reverse0,b31SpatialAngle5046Reverse1,b31SpatialAngle5046Reverse2]⟩

def b31SpatialAngle5046OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5046OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5046OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5046OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5046OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5046OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5046OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5046OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5046OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5046OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5046OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5046OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5046OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5046OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5046OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5046OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5046OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5046OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5046OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5046OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5046Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,71⟩,(fun n => b31SpatialAngle5046OwnerSpatial n.val),(fun n => b31SpatialAngle5046OtherSpatial n.val),(fun n => b31SpatialAngle5046OwnerAngular n.val),(fun n => b31SpatialAngle5046OtherAngular n.val),b31SpatialAngle5046Pair⟩

theorem b31_spatial_angle_block5046_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5046Owners
      b31SpatialAngle5046Others b31SpatialAngle5046Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5046Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5046Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5046_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5046Owners) (hw : w ∈ b31SpatialAngle5046Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5046_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5047OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5047Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5047OwnerNodes.getD part.val 0)

def b31SpatialAngle5047OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle5047Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5047OtherNodes.getD part.val 0)

def b31SpatialAngle5047Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5047Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5047Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5047Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5047Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5047Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23266806557/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5047Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5047Forward0,b31SpatialAngle5047Forward1,b31SpatialAngle5047Forward2],![b31SpatialAngle5047Reverse0,b31SpatialAngle5047Reverse1,b31SpatialAngle5047Reverse2]⟩

def b31SpatialAngle5047OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5047OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5047OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5047OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5047OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5047OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5047OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5047OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5047OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5047OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5047OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5047OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5047OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5047OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5047OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5047OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5047OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5047OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5047OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5047OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5047Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5047OwnerSpatial n.val),(fun n => b31SpatialAngle5047OtherSpatial n.val),(fun n => b31SpatialAngle5047OwnerAngular n.val),(fun n => b31SpatialAngle5047OtherAngular n.val),b31SpatialAngle5047Pair⟩

theorem b31_spatial_angle_block5047_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5047Owners
      b31SpatialAngle5047Others b31SpatialAngle5047Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5047Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5047Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5047_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5047Owners) (hw : w ∈ b31SpatialAngle5047Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5047_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5048OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5048Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5048OwnerNodes.getD part.val 0)

def b31SpatialAngle5048OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle5048Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5048OtherNodes.getD part.val 0)

def b31SpatialAngle5048Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5048Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5048Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5048Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-12984584525/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5048Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(26938482851/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5048Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-6656469805/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5048Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5048Forward0,b31SpatialAngle5048Forward1,b31SpatialAngle5048Forward2],![b31SpatialAngle5048Reverse0,b31SpatialAngle5048Reverse1,b31SpatialAngle5048Reverse2]⟩

def b31SpatialAngle5048OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5048OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5048OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5048OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5048OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5048OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5048OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5048OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5048OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5048OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5048OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5048OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5048OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5048OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5048OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5048OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5048OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5048OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5048OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5048OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5048Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5048OwnerSpatial n.val),(fun n => b31SpatialAngle5048OtherSpatial n.val),(fun n => b31SpatialAngle5048OwnerAngular n.val),(fun n => b31SpatialAngle5048OtherAngular n.val),b31SpatialAngle5048Pair⟩

theorem b31_spatial_angle_block5048_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5048Owners
      b31SpatialAngle5048Others b31SpatialAngle5048Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5048Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5048Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5048_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5048Owners) (hw : w ∈ b31SpatialAngle5048Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5048_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5049OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5049Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5049OwnerNodes.getD part.val 0)

def b31SpatialAngle5049OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle5049Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5049OtherNodes.getD part.val 0)

def b31SpatialAngle5049Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5049Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5049Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5049Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5049Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5049Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23266806557/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5049Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5049Forward0,b31SpatialAngle5049Forward1,b31SpatialAngle5049Forward2],![b31SpatialAngle5049Reverse0,b31SpatialAngle5049Reverse1,b31SpatialAngle5049Reverse2]⟩

def b31SpatialAngle5049OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5049OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5049OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5049OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5049OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5049OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5049OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5049OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5049OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5049OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5049OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5049OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5049OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5049OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5049OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5049OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5049OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5049OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5049OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5049OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5049Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5049OwnerSpatial n.val),(fun n => b31SpatialAngle5049OtherSpatial n.val),(fun n => b31SpatialAngle5049OwnerAngular n.val),(fun n => b31SpatialAngle5049OtherAngular n.val),b31SpatialAngle5049Pair⟩

theorem b31_spatial_angle_block5049_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5049Owners
      b31SpatialAngle5049Others b31SpatialAngle5049Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5049Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5049Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5049_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5049Owners) (hw : w ∈ b31SpatialAngle5049Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5049_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5050OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5050Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5050OwnerNodes.getD part.val 0)

def b31SpatialAngle5050OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle5050Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5050OtherNodes.getD part.val 0)

def b31SpatialAngle5050Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5050Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5050Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5050Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-27589930455/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5050Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5050Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26567526743/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5050Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5050Forward0,b31SpatialAngle5050Forward1,b31SpatialAngle5050Forward2],![b31SpatialAngle5050Reverse0,b31SpatialAngle5050Reverse1,b31SpatialAngle5050Reverse2]⟩

def b31SpatialAngle5050OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5050OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5050OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5050OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5050OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5050OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5050OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5050OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5050OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5050OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5050OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5050OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5050OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5050OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5050OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5050OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5050OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5050OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5050OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5050OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5050Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5050OwnerSpatial n.val),(fun n => b31SpatialAngle5050OtherSpatial n.val),(fun n => b31SpatialAngle5050OwnerAngular n.val),(fun n => b31SpatialAngle5050OtherAngular n.val),b31SpatialAngle5050Pair⟩

theorem b31_spatial_angle_block5050_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5050Owners
      b31SpatialAngle5050Others b31SpatialAngle5050Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5050Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5050Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5050_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5050Owners) (hw : w ∈ b31SpatialAngle5050Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5050_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5051OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5051Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5051OwnerNodes.getD part.val 0)

def b31SpatialAngle5051OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle5051Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5051OtherNodes.getD part.val 0)

def b31SpatialAngle5051Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5051Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5051Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5051Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-25887228035/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5051Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(27736547135/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5051Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7065095973/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5051Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5051Forward0,b31SpatialAngle5051Forward1,b31SpatialAngle5051Forward2],![b31SpatialAngle5051Reverse0,b31SpatialAngle5051Reverse1,b31SpatialAngle5051Reverse2]⟩

def b31SpatialAngle5051OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5051OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5051OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5051OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5051OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5051OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5051OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5051OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5051OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5051OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5051OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5051OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5051OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5051OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5051OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5051OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5051OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5051OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5051OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5051OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5051Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5051OwnerSpatial n.val),(fun n => b31SpatialAngle5051OtherSpatial n.val),(fun n => b31SpatialAngle5051OwnerAngular n.val),(fun n => b31SpatialAngle5051OtherAngular n.val),b31SpatialAngle5051Pair⟩

theorem b31_spatial_angle_block5051_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5051Owners
      b31SpatialAngle5051Others b31SpatialAngle5051Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5051Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5051Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5051_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5051Owners) (hw : w ∈ b31SpatialAngle5051Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5051_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5052OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5052Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5052OwnerNodes.getD part.val 0)

def b31SpatialAngle5052OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle5052Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5052OtherNodes.getD part.val 0)

def b31SpatialAngle5052Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5052Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5052Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5052Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5052Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5052Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23266806557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5052Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5052Forward0,b31SpatialAngle5052Forward1,b31SpatialAngle5052Forward2],![b31SpatialAngle5052Reverse0,b31SpatialAngle5052Reverse1,b31SpatialAngle5052Reverse2]⟩

def b31SpatialAngle5052OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5052OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5052OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5052OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5052OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5052OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5052OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5052OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5052OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5052OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5052OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5052OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5052OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5052OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5052OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5052OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5052OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5052OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5052OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5052OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5052Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5052OwnerSpatial n.val),(fun n => b31SpatialAngle5052OtherSpatial n.val),(fun n => b31SpatialAngle5052OwnerAngular n.val),(fun n => b31SpatialAngle5052OtherAngular n.val),b31SpatialAngle5052Pair⟩

theorem b31_spatial_angle_block5052_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5052Owners
      b31SpatialAngle5052Others b31SpatialAngle5052Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5052Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5052Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5052_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5052Owners) (hw : w ∈ b31SpatialAngle5052Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5052_accepted
    v w hv hw T U hT hU

end
end Sixpack
