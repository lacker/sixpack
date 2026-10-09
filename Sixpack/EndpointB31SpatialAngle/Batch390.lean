import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5949OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5949Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5949OwnerNodes.getD part.val 0)

def b31SpatialAngle5949OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5949Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5949OtherNodes.getD part.val 0)

def b31SpatialAngle5949Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5949Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5949Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5949Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-32150194059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5949Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76568423819/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5949Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5949Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5949Forward0,b31SpatialAngle5949Forward1,b31SpatialAngle5949Forward2],![b31SpatialAngle5949Reverse0,b31SpatialAngle5949Reverse1,b31SpatialAngle5949Reverse2]⟩

def b31SpatialAngle5949OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5949OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5949OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5949OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5949OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5949OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5949OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5949OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5949OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5949OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5949OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5949OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5949OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5949OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5949OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5949OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5949OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5949OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5949OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5949OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5949Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5949OwnerSpatial n.val),(fun n => b31SpatialAngle5949OtherSpatial n.val),(fun n => b31SpatialAngle5949OwnerAngular n.val),(fun n => b31SpatialAngle5949OtherAngular n.val),b31SpatialAngle5949Pair⟩

theorem b31_spatial_angle_block5949_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5949Owners
      b31SpatialAngle5949Others b31SpatialAngle5949Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5949Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5949Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5949_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5949Owners) (hw : w ∈ b31SpatialAngle5949Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5949_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5950OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5950Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5950OwnerNodes.getD part.val 0)

def b31SpatialAngle5950OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5950Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5950OtherNodes.getD part.val 0)

def b31SpatialAngle5950Forward0 : AxisExclusionCertificate := ⟨(-75057928265/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5950Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5950Forward2 : AxisExclusionCertificate := ⟨(29632557341/68719476736:ℚ),(9478237161/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5950Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-27577325625/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5950Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(73939011005/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5950Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5950Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5950Forward0,b31SpatialAngle5950Forward1,b31SpatialAngle5950Forward2],![b31SpatialAngle5950Reverse0,b31SpatialAngle5950Reverse1,b31SpatialAngle5950Reverse2]⟩

def b31SpatialAngle5950OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5950OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5950OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5950OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5950OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5950OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5950OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5950OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5950OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5950OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5950OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5950OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5950OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5950OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5950OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5950OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5950OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5950OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5950OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5950OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5950Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5950OwnerSpatial n.val),(fun n => b31SpatialAngle5950OtherSpatial n.val),(fun n => b31SpatialAngle5950OwnerAngular n.val),(fun n => b31SpatialAngle5950OtherAngular n.val),b31SpatialAngle5950Pair⟩

theorem b31_spatial_angle_block5950_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5950Owners
      b31SpatialAngle5950Others b31SpatialAngle5950Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5950Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5950Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5950_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5950Owners) (hw : w ∈ b31SpatialAngle5950Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5950_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5951OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5951Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5951OwnerNodes.getD part.val 0)

def b31SpatialAngle5951OtherNodes : Array (Fin 7023) := #[1180]

def b31SpatialAngle5951Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5951OtherNodes.getD part.val 0)

def b31SpatialAngle5951Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5951Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5951Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5951Reverse0 : AxisExclusionCertificate := ⟨(-41229318439/68719476736:ℚ),(-36787606107/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5951Reverse1 : AxisExclusionCertificate := ⟨(27544247809/34359738368:ℚ),(38969666745/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5951Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-40090289711/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5951Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5951Forward0,b31SpatialAngle5951Forward1,b31SpatialAngle5951Forward2],![b31SpatialAngle5951Reverse0,b31SpatialAngle5951Reverse1,b31SpatialAngle5951Reverse2]⟩

def b31SpatialAngle5951OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5951OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5951OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5951OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5951OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5951OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5951OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5951OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5951OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5951OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5951OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5951OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5951OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5951OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5951OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5951OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5951OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5951OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5951OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5951OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5951Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,64⟩,(fun n => b31SpatialAngle5951OwnerSpatial n.val),(fun n => b31SpatialAngle5951OtherSpatial n.val),(fun n => b31SpatialAngle5951OwnerAngular n.val),(fun n => b31SpatialAngle5951OtherAngular n.val),b31SpatialAngle5951Pair⟩

theorem b31_spatial_angle_block5951_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5951Owners
      b31SpatialAngle5951Others b31SpatialAngle5951Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5951Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5951Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5951_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5951Owners) (hw : w ∈ b31SpatialAngle5951Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5951_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5952OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5952Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5952OwnerNodes.getD part.val 0)

def b31SpatialAngle5952OtherNodes : Array (Fin 7023) := #[1181]

def b31SpatialAngle5952Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5952OtherNodes.getD part.val 0)

def b31SpatialAngle5952Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5952Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5952Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5952Reverse0 : AxisExclusionCertificate := ⟨(-40504355529/68719476736:ℚ),(-35541557679/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5952Reverse1 : AxisExclusionCertificate := ⟨(27671408137/34359738368:ℚ),(77903226389/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5952Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-41267916841/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5952Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5952Forward0,b31SpatialAngle5952Forward1,b31SpatialAngle5952Forward2],![b31SpatialAngle5952Reverse0,b31SpatialAngle5952Reverse1,b31SpatialAngle5952Reverse2]⟩

def b31SpatialAngle5952OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5952OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5952OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5952OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5952OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5952OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5952OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5952OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5952OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5952OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5952OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5952OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5952OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5952OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5952OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5952OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5952OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5952OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5952OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5952OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5952Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5952OwnerSpatial n.val),(fun n => b31SpatialAngle5952OtherSpatial n.val),(fun n => b31SpatialAngle5952OwnerAngular n.val),(fun n => b31SpatialAngle5952OtherAngular n.val),b31SpatialAngle5952Pair⟩

theorem b31_spatial_angle_block5952_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5952Owners
      b31SpatialAngle5952Others b31SpatialAngle5952Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5952Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5952Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5952_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5952Owners) (hw : w ∈ b31SpatialAngle5952Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5952_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5953OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5953Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5953OwnerNodes.getD part.val 0)

def b31SpatialAngle5953OtherNodes : Array (Fin 7023) := #[1182]

def b31SpatialAngle5953Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5953OtherNodes.getD part.val 0)

def b31SpatialAngle5953Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5953Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5953Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5953Reverse0 : AxisExclusionCertificate := ⟨(-39766488283/68719476736:ℚ),(-8571082765/17179869184:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5953Reverse1 : AxisExclusionCertificate := ⟨(55579209157/68719476736:ℚ),(77841977005/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5953Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-42431940679/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5953Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5953Forward0,b31SpatialAngle5953Forward1,b31SpatialAngle5953Forward2],![b31SpatialAngle5953Reverse0,b31SpatialAngle5953Reverse1,b31SpatialAngle5953Reverse2]⟩

def b31SpatialAngle5953OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5953OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5953OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5953OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5953OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5953OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5953OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5953OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5953OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5953OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5953OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5953OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5953OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5953OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5953OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5953OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5953OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5953OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5953OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5953OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5953Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,66⟩,(fun n => b31SpatialAngle5953OwnerSpatial n.val),(fun n => b31SpatialAngle5953OtherSpatial n.val),(fun n => b31SpatialAngle5953OwnerAngular n.val),(fun n => b31SpatialAngle5953OtherAngular n.val),b31SpatialAngle5953Pair⟩

theorem b31_spatial_angle_block5953_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5953Owners
      b31SpatialAngle5953Others b31SpatialAngle5953Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5953Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5953Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5953_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5953Owners) (hw : w ∈ b31SpatialAngle5953Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5953_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5954OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5954Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5954OwnerNodes.getD part.val 0)

def b31SpatialAngle5954OtherNodes : Array (Fin 7023) := #[1183]

def b31SpatialAngle5954Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5954OtherNodes.getD part.val 0)

def b31SpatialAngle5954Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5954Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5954Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5954Reverse0 : AxisExclusionCertificate := ⟨(-19508041779/34359738368:ℚ),(-33016540907/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5954Reverse1 : AxisExclusionCertificate := ⟨(6974697249/8589934592:ℚ),(77755638983/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5954Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-43581815213/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5954Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5954Forward0,b31SpatialAngle5954Forward1,b31SpatialAngle5954Forward2],![b31SpatialAngle5954Reverse0,b31SpatialAngle5954Reverse1,b31SpatialAngle5954Reverse2]⟩

def b31SpatialAngle5954OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5954OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5954OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5954OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5954OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5954OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5954OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5954OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5954OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5954OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5954OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5954OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5954OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5954OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5954OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5954OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5954OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5954OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5954OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5954OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5954Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,67⟩,(fun n => b31SpatialAngle5954OwnerSpatial n.val),(fun n => b31SpatialAngle5954OtherSpatial n.val),(fun n => b31SpatialAngle5954OwnerAngular n.val),(fun n => b31SpatialAngle5954OtherAngular n.val),b31SpatialAngle5954Pair⟩

theorem b31_spatial_angle_block5954_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5954Owners
      b31SpatialAngle5954Others b31SpatialAngle5954Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5954Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5954Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5954_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5954Owners) (hw : w ∈ b31SpatialAngle5954Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5954_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5955OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5955Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5955OwnerNodes.getD part.val 0)

def b31SpatialAngle5955OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5955Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5955OtherNodes.getD part.val 0)

def b31SpatialAngle5955Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-53655031483/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5955Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(1932134207/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5955Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(39258666087/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5955Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-3563615903/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5955Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(4628975871/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5955Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5955Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5955Forward0,b31SpatialAngle5955Forward1,b31SpatialAngle5955Forward2],![b31SpatialAngle5955Reverse0,b31SpatialAngle5955Reverse1,b31SpatialAngle5955Reverse2]⟩

def b31SpatialAngle5955OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5955OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5955OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5955OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5955OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5955OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5955OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5955OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5955OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5955OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5955OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5955OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5955OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5955OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5955OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5955OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5955OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5955OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5955OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5955OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5955Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,0⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5955OwnerSpatial n.val),(fun n => b31SpatialAngle5955OtherSpatial n.val),(fun n => b31SpatialAngle5955OwnerAngular n.val),(fun n => b31SpatialAngle5955OtherAngular n.val),b31SpatialAngle5955Pair⟩

theorem b31_spatial_angle_block5955_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5955Owners
      b31SpatialAngle5955Others b31SpatialAngle5955Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5955Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5955Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5955_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5955Owners) (hw : w ∈ b31SpatialAngle5955Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5955_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5956OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5956Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5956OwnerNodes.getD part.val 0)

def b31SpatialAngle5956OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle5956Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5956OtherNodes.getD part.val 0)

def b31SpatialAngle5956Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5956Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5956Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5956Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5956Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5956Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-1252161671/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5956Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5956Forward0,b31SpatialAngle5956Forward1,b31SpatialAngle5956Forward2],![b31SpatialAngle5956Reverse0,b31SpatialAngle5956Reverse1,b31SpatialAngle5956Reverse2]⟩

def b31SpatialAngle5956OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5956OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5956OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5956OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5956OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5956OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5956OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5956OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5956OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5956OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5956OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5956OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5956OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5956OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5956OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5956OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5956OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5956OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5956OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5956OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5956Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5956OwnerSpatial n.val),(fun n => b31SpatialAngle5956OtherSpatial n.val),(fun n => b31SpatialAngle5956OwnerAngular n.val),(fun n => b31SpatialAngle5956OtherAngular n.val),b31SpatialAngle5956Pair⟩

theorem b31_spatial_angle_block5956_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5956Owners
      b31SpatialAngle5956Others b31SpatialAngle5956Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5956Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5956Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5956_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5956Owners) (hw : w ∈ b31SpatialAngle5956Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5956_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5957OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5957Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5957OwnerNodes.getD part.val 0)

def b31SpatialAngle5957OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle5957Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5957OtherNodes.getD part.val 0)

def b31SpatialAngle5957Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5957Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5957Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5957Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5957Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5957Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5957Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5957Forward0,b31SpatialAngle5957Forward1,b31SpatialAngle5957Forward2],![b31SpatialAngle5957Reverse0,b31SpatialAngle5957Reverse1,b31SpatialAngle5957Reverse2]⟩

def b31SpatialAngle5957OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5957OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5957OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5957OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5957OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5957OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5957OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5957OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5957OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5957OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5957OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5957OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5957OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5957OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5957OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5957OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5957OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5957OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5957OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5957OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5957Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5957OwnerSpatial n.val),(fun n => b31SpatialAngle5957OtherSpatial n.val),(fun n => b31SpatialAngle5957OwnerAngular n.val),(fun n => b31SpatialAngle5957OtherAngular n.val),b31SpatialAngle5957Pair⟩

theorem b31_spatial_angle_block5957_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5957Owners
      b31SpatialAngle5957Others b31SpatialAngle5957Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5957Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5957Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5957_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5957Owners) (hw : w ∈ b31SpatialAngle5957Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5957_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5958OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5958Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5958OwnerNodes.getD part.val 0)

def b31SpatialAngle5958OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5958Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5958OtherNodes.getD part.val 0)

def b31SpatialAngle5958Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54231795135/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5958Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5958Forward2 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(4619135395/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5958Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-3563615903/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5958Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(4628975871/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5958Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5958Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5958Forward0,b31SpatialAngle5958Forward1,b31SpatialAngle5958Forward2],![b31SpatialAngle5958Reverse0,b31SpatialAngle5958Reverse1,b31SpatialAngle5958Reverse2]⟩

def b31SpatialAngle5958OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5958OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5958OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5958OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5958OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5958OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5958OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5958OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5958OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5958OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5958OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5958OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5958OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5958OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5958OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5958OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5958OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5958OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5958OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5958OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5958Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5958OwnerSpatial n.val),(fun n => b31SpatialAngle5958OtherSpatial n.val),(fun n => b31SpatialAngle5958OwnerAngular n.val),(fun n => b31SpatialAngle5958OtherAngular n.val),b31SpatialAngle5958Pair⟩

theorem b31_spatial_angle_block5958_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5958Owners
      b31SpatialAngle5958Others b31SpatialAngle5958Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5958Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5958Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5958_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5958Owners) (hw : w ∈ b31SpatialAngle5958Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5958_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5959OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5959Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5959OwnerNodes.getD part.val 0)

def b31SpatialAngle5959OtherNodes : Array (Fin 7023) := #[1198]

def b31SpatialAngle5959Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5959OtherNodes.getD part.val 0)

def b31SpatialAngle5959Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5959Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5959Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5959Reverse0 : AxisExclusionCertificate := ⟨(-42268982593/68719476736:ℚ),(-36787606107/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5959Reverse1 : AxisExclusionCertificate := ⟨(6887422797/8589934592:ℚ),(38969666745/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5959Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-40090289711/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5959Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5959Forward0,b31SpatialAngle5959Forward1,b31SpatialAngle5959Forward2],![b31SpatialAngle5959Reverse0,b31SpatialAngle5959Reverse1,b31SpatialAngle5959Reverse2]⟩

def b31SpatialAngle5959OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5959OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5959OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5959OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5959OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5959OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5959OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5959OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5959OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5959OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5959OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5959OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5959OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5959OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5959OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5959OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5959OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5959OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5959OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5959OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5959Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(2,29,false),by decide⟩,64⟩,(fun n => b31SpatialAngle5959OwnerSpatial n.val),(fun n => b31SpatialAngle5959OtherSpatial n.val),(fun n => b31SpatialAngle5959OwnerAngular n.val),(fun n => b31SpatialAngle5959OtherAngular n.val),b31SpatialAngle5959Pair⟩

theorem b31_spatial_angle_block5959_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5959Owners
      b31SpatialAngle5959Others b31SpatialAngle5959Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5959Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5959Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5959_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5959Owners) (hw : w ∈ b31SpatialAngle5959Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5959_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5960OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5960Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5960OwnerNodes.getD part.val 0)

def b31SpatialAngle5960OtherNodes : Array (Fin 7023) := #[1199]

def b31SpatialAngle5960Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5960OtherNodes.getD part.val 0)

def b31SpatialAngle5960Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5960Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5960Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5960Reverse0 : AxisExclusionCertificate := ⟨(-20766398677/34359738368:ℚ),(-35541557679/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5960Reverse1 : AxisExclusionCertificate := ⟨(55375471295/68719476736:ℚ),(77903226389/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5960Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-41267916841/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5960Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5960Forward0,b31SpatialAngle5960Forward1,b31SpatialAngle5960Forward2],![b31SpatialAngle5960Reverse0,b31SpatialAngle5960Reverse1,b31SpatialAngle5960Reverse2]⟩

def b31SpatialAngle5960OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5960OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5960OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5960OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5960OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5960OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5960OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5960OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5960OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5960OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5960OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5960OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5960OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5960OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5960OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5960OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5960OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5960OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5960OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5960OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5960Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(2,29,false),by decide⟩,65⟩,(fun n => b31SpatialAngle5960OwnerSpatial n.val),(fun n => b31SpatialAngle5960OtherSpatial n.val),(fun n => b31SpatialAngle5960OwnerAngular n.val),(fun n => b31SpatialAngle5960OtherAngular n.val),b31SpatialAngle5960Pair⟩

theorem b31_spatial_angle_block5960_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5960Owners
      b31SpatialAngle5960Others b31SpatialAngle5960Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5960Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5960Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5960_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5960Owners) (hw : w ∈ b31SpatialAngle5960Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5960_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5961OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5961Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5961OwnerNodes.getD part.val 0)

def b31SpatialAngle5961OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5961Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5961OtherNodes.getD part.val 0)

def b31SpatialAngle5961Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5961Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5961Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5961Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5961Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5961Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5961Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5961Forward0,b31SpatialAngle5961Forward1,b31SpatialAngle5961Forward2],![b31SpatialAngle5961Reverse0,b31SpatialAngle5961Reverse1,b31SpatialAngle5961Reverse2]⟩

def b31SpatialAngle5961OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5961OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5961OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5961OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5961OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5961OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5961OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5961OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5961OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5961OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5961OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5961OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5961OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5961OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5961OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5961OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5961OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5961OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5961OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5961OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5961Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5961OwnerSpatial n.val),(fun n => b31SpatialAngle5961OtherSpatial n.val),(fun n => b31SpatialAngle5961OwnerAngular n.val),(fun n => b31SpatialAngle5961OtherAngular n.val),b31SpatialAngle5961Pair⟩

theorem b31_spatial_angle_block5961_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5961Owners
      b31SpatialAngle5961Others b31SpatialAngle5961Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5961Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5961Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5961_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5961Owners) (hw : w ∈ b31SpatialAngle5961Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5961_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5962OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5962Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5962OwnerNodes.getD part.val 0)

def b31SpatialAngle5962OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5962Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5962OtherNodes.getD part.val 0)

def b31SpatialAngle5962Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-26843469075/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5962Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(1932134207/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5962Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(40255561011/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5962Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-3563615903/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5962Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5962Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5962Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5962Forward0,b31SpatialAngle5962Forward1,b31SpatialAngle5962Forward2],![b31SpatialAngle5962Reverse0,b31SpatialAngle5962Reverse1,b31SpatialAngle5962Reverse2]⟩

def b31SpatialAngle5962OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5962OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5962OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5962OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5962OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5962OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5962OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5962OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5962OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5962OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5962OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5962OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5962OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5962OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5962OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5962OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5962OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5962OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5962OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5962OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5962Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,0⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5962OwnerSpatial n.val),(fun n => b31SpatialAngle5962OtherSpatial n.val),(fun n => b31SpatialAngle5962OwnerAngular n.val),(fun n => b31SpatialAngle5962OtherAngular n.val),b31SpatialAngle5962Pair⟩

theorem b31_spatial_angle_block5962_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5962Owners
      b31SpatialAngle5962Others b31SpatialAngle5962Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5962Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5962Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5962_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5962Owners) (hw : w ∈ b31SpatialAngle5962Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5962_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5963OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5963Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5963OwnerNodes.getD part.val 0)

def b31SpatialAngle5963OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle5963Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5963OtherNodes.getD part.val 0)

def b31SpatialAngle5963Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5963Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5963Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5963Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5963Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5963Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-1252161671/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5963Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5963Forward0,b31SpatialAngle5963Forward1,b31SpatialAngle5963Forward2],![b31SpatialAngle5963Reverse0,b31SpatialAngle5963Reverse1,b31SpatialAngle5963Reverse2]⟩

def b31SpatialAngle5963OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5963OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5963OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5963OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5963OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5963OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5963OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5963OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5963OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5963OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5963OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5963OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5963OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5963OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5963OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5963OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5963OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5963OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5963OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5963OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5963Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5963OwnerSpatial n.val),(fun n => b31SpatialAngle5963OtherSpatial n.val),(fun n => b31SpatialAngle5963OwnerAngular n.val),(fun n => b31SpatialAngle5963OtherAngular n.val),b31SpatialAngle5963Pair⟩

theorem b31_spatial_angle_block5963_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5963Owners
      b31SpatialAngle5963Others b31SpatialAngle5963Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5963Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5963Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5963_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5963Owners) (hw : w ∈ b31SpatialAngle5963Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5963_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5964OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5964Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5964OwnerNodes.getD part.val 0)

def b31SpatialAngle5964OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5964Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5964OtherNodes.getD part.val 0)

def b31SpatialAngle5964Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5964Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5964Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5964Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5964Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5964Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5964Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5964Forward0,b31SpatialAngle5964Forward1,b31SpatialAngle5964Forward2],![b31SpatialAngle5964Reverse0,b31SpatialAngle5964Reverse1,b31SpatialAngle5964Reverse2]⟩

def b31SpatialAngle5964OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5964OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5964OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5964OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5964OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5964OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5964OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5964OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5964OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5964OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5964OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5964OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5964OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5964OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5964OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5964OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5964OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5964OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5964OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5964OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5964Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5964OwnerSpatial n.val),(fun n => b31SpatialAngle5964OtherSpatial n.val),(fun n => b31SpatialAngle5964OwnerAngular n.val),(fun n => b31SpatialAngle5964OtherAngular n.val),b31SpatialAngle5964Pair⟩

theorem b31_spatial_angle_block5964_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5964Owners
      b31SpatialAngle5964Others b31SpatialAngle5964Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5964Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5964Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5964_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5964Owners) (hw : w ∈ b31SpatialAngle5964Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5964_accepted
    v w hv hw T U hT hU

end
end Sixpack
