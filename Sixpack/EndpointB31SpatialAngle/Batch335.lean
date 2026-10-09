import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5069OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5069Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5069OwnerNodes.getD part.val 0)

def b31SpatialAngle5069OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle5069Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5069OtherNodes.getD part.val 0)

def b31SpatialAngle5069Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5069Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5069Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5069Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5069Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(53744308411/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5069Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23298356123/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5069Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5069Forward0,b31SpatialAngle5069Forward1,b31SpatialAngle5069Forward2],![b31SpatialAngle5069Reverse0,b31SpatialAngle5069Reverse1,b31SpatialAngle5069Reverse2]⟩

def b31SpatialAngle5069OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5069OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5069OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5069OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5069OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5069OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5069OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5069OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5069OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5069OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5069OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5069OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5069OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5069OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5069OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5069OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5069OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5069OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5069OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5069OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5069Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5069OwnerSpatial n.val),(fun n => b31SpatialAngle5069OtherSpatial n.val),(fun n => b31SpatialAngle5069OwnerAngular n.val),(fun n => b31SpatialAngle5069OtherAngular n.val),b31SpatialAngle5069Pair⟩

theorem b31_spatial_angle_block5069_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5069Owners
      b31SpatialAngle5069Others b31SpatialAngle5069Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5069Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5069Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5069_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5069Owners) (hw : w ∈ b31SpatialAngle5069Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5069_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5070OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5070Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5070OwnerNodes.getD part.val 0)

def b31SpatialAngle5070OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle5070Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5070OtherNodes.getD part.val 0)

def b31SpatialAngle5070Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5070Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5070Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5070Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-14280863857/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5070Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(55497656225/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5070Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13324308941/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5070Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5070Forward0,b31SpatialAngle5070Forward1,b31SpatialAngle5070Forward2],![b31SpatialAngle5070Reverse0,b31SpatialAngle5070Reverse1,b31SpatialAngle5070Reverse2]⟩

def b31SpatialAngle5070OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5070OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5070OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5070OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5070OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5070OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5070OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5070OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5070OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5070OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5070OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5070OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5070OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5070OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5070OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5070OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5070OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5070OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5070OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5070OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5070Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5070OwnerSpatial n.val),(fun n => b31SpatialAngle5070OtherSpatial n.val),(fun n => b31SpatialAngle5070OwnerAngular n.val),(fun n => b31SpatialAngle5070OtherAngular n.val),b31SpatialAngle5070Pair⟩

theorem b31_spatial_angle_block5070_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5070Owners
      b31SpatialAngle5070Others b31SpatialAngle5070Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5070Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5070Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5070_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5070Owners) (hw : w ∈ b31SpatialAngle5070Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5070_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5071OwnerNodes : Array (Fin 7023) := #[2200]

def b31SpatialAngle5071Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5071OwnerNodes.getD part.val 0)

def b31SpatialAngle5071OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle5071Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5071OtherNodes.getD part.val 0)

def b31SpatialAngle5071Forward0 : AxisExclusionCertificate := ⟨(10042975961/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5071Forward1 : AxisExclusionCertificate := ⟨(17739905163/34359738368:ℚ),(23202175705/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5071Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5071Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-26833820141/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5071Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(55509326837/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5071Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-1773356043/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5071Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5071Forward0,b31SpatialAngle5071Forward1,b31SpatialAngle5071Forward2],![b31SpatialAngle5071Reverse0,b31SpatialAngle5071Reverse1,b31SpatialAngle5071Reverse2]⟩

def b31SpatialAngle5071OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5071OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5071OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5071OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5071OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5071OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5071OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5071OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5071OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5071OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5071OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5071OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5071OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5071OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5071OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5071OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5071OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5071OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5071OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5071OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5071Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5071OwnerSpatial n.val),(fun n => b31SpatialAngle5071OtherSpatial n.val),(fun n => b31SpatialAngle5071OwnerAngular n.val),(fun n => b31SpatialAngle5071OtherAngular n.val),b31SpatialAngle5071Pair⟩

theorem b31_spatial_angle_block5071_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5071Owners
      b31SpatialAngle5071Others b31SpatialAngle5071Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5071Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5071Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5071_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5071Owners) (hw : w ∈ b31SpatialAngle5071Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5071_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5072OwnerNodes : Array (Fin 7023) := #[2201]

def b31SpatialAngle5072Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5072OwnerNodes.getD part.val 0)

def b31SpatialAngle5072OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle5072Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5072OtherNodes.getD part.val 0)

def b31SpatialAngle5072Forward0 : AxisExclusionCertificate := ⟨(20833394649/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5072Forward1 : AxisExclusionCertificate := ⟨(34875060567/68719476736:ℚ),(45373948435/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5072Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5072Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-26833820141/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5072Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(55507173277/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5072Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-28389481855/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5072Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5072Forward0,b31SpatialAngle5072Forward1,b31SpatialAngle5072Forward2],![b31SpatialAngle5072Reverse0,b31SpatialAngle5072Reverse1,b31SpatialAngle5072Reverse2]⟩

def b31SpatialAngle5072OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5072OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5072OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5072OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5072OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5072OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5072OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5072OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5072OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5072OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5072OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5072OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5072OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5072OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5072OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5072OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5072OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5072OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5072OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5072OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5072Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,false),by decide⟩,125⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5072OwnerSpatial n.val),(fun n => b31SpatialAngle5072OtherSpatial n.val),(fun n => b31SpatialAngle5072OwnerAngular n.val),(fun n => b31SpatialAngle5072OtherAngular n.val),b31SpatialAngle5072Pair⟩

theorem b31_spatial_angle_block5072_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5072Owners
      b31SpatialAngle5072Others b31SpatialAngle5072Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5072Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5072Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5072_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5072Owners) (hw : w ∈ b31SpatialAngle5072Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5072_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5073OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5073Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5073OwnerNodes.getD part.val 0)

def b31SpatialAngle5073OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517,4518,4519,4520,4521]

def b31SpatialAngle5073Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle5073OtherNodes.getD part.val 0)

def b31SpatialAngle5073Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(40390975921/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5073Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5073Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5073Reverse0 : AxisExclusionCertificate := ⟨(-33663810495/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5073Reverse1 : AxisExclusionCertificate := ⟨(76881470615/68719476736:ℚ),(12734897391/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5073Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-5959376393/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5073Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5073Forward0,b31SpatialAngle5073Forward1,b31SpatialAngle5073Forward2],![b31SpatialAngle5073Reverse0,b31SpatialAngle5073Reverse1,b31SpatialAngle5073Reverse2]⟩

def b31SpatialAngle5073OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5073OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5073OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5073OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5073OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5073OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5073OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5073OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5073OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5073OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5073OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5073OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5073OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5073OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5073OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5073OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5073OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5073OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5073OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5073OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5073Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,16,⟨(30,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5073OwnerSpatial n.val),(fun n => b31SpatialAngle5073OtherSpatial n.val),(fun n => b31SpatialAngle5073OwnerAngular n.val),(fun n => b31SpatialAngle5073OtherAngular n.val),b31SpatialAngle5073Pair⟩

theorem b31_spatial_angle_block5073_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5073Owners
      b31SpatialAngle5073Others b31SpatialAngle5073Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5073Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5073Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5073_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5073Owners) (hw : w ∈ b31SpatialAngle5073Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5073_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5074OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5074Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5074OwnerNodes.getD part.val 0)

def b31SpatialAngle5074OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle5074Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5074OtherNodes.getD part.val 0)

def b31SpatialAngle5074Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5074Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5074Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5074Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-29168982173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5074Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5074Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5074Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5074Forward0,b31SpatialAngle5074Forward1,b31SpatialAngle5074Forward2],![b31SpatialAngle5074Reverse0,b31SpatialAngle5074Reverse1,b31SpatialAngle5074Reverse2]⟩

def b31SpatialAngle5074OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5074OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5074OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5074OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5074OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5074OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5074OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5074OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5074OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5074OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5074OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5074OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5074OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5074OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5074OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5074OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5074OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5074OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5074OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5074OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5074Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5074OwnerSpatial n.val),(fun n => b31SpatialAngle5074OtherSpatial n.val),(fun n => b31SpatialAngle5074OwnerAngular n.val),(fun n => b31SpatialAngle5074OtherAngular n.val),b31SpatialAngle5074Pair⟩

theorem b31_spatial_angle_block5074_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5074Owners
      b31SpatialAngle5074Others b31SpatialAngle5074Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5074Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5074Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5074_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5074Owners) (hw : w ∈ b31SpatialAngle5074Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5074_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5075OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5075Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5075OwnerNodes.getD part.val 0)

def b31SpatialAngle5075OtherNodes : Array (Fin 7023) := #[4660,4661]

def b31SpatialAngle5075Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5075OtherNodes.getD part.val 0)

def b31SpatialAngle5075Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(43388288707/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5075Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(21138120317/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5075Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-84603279987/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5075Reverse0 : AxisExclusionCertificate := ⟨(-9908038389/17179869184:ℚ),(-15436337495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5075Reverse1 : AxisExclusionCertificate := ⟨(83925632833/68719476736:ℚ),(55256177059/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5075Reverse2 : AxisExclusionCertificate := ⟨(-45354916949/68719476736:ℚ),(-23322064397/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5075Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5075Forward0,b31SpatialAngle5075Forward1,b31SpatialAngle5075Forward2],![b31SpatialAngle5075Reverse0,b31SpatialAngle5075Reverse1,b31SpatialAngle5075Reverse2]⟩

def b31SpatialAngle5075OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5075OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5075OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5075OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5075OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5075OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5075OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5075OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5075OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5075OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5075OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5075OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5075OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5075OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5075OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5075OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5075OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5075OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5075OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5075OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5075Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5075OwnerSpatial n.val),(fun n => b31SpatialAngle5075OtherSpatial n.val),(fun n => b31SpatialAngle5075OwnerAngular n.val),(fun n => b31SpatialAngle5075OtherAngular n.val),b31SpatialAngle5075Pair⟩

theorem b31_spatial_angle_block5075_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5075Owners
      b31SpatialAngle5075Others b31SpatialAngle5075Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5075Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5075Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5075_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5075Owners) (hw : w ∈ b31SpatialAngle5075Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5075_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5076OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5076Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5076OwnerNodes.getD part.val 0)

def b31SpatialAngle5076OtherNodes : Array (Fin 7023) := #[4662,4663]

def b31SpatialAngle5076Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5076OtherNodes.getD part.val 0)

def b31SpatialAngle5076Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(43388288707/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5076Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(21138120317/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5076Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-84603279987/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5076Reverse0 : AxisExclusionCertificate := ⟨(-36936308967/68719476736:ℚ),(-1824731045/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5076Reverse1 : AxisExclusionCertificate := ⟨(83731899471/68719476736:ℚ),(13849866365/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5076Reverse2 : AxisExclusionCertificate := ⟨(-23959988579/34359738368:ℚ),(-25079382085/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5076Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5076Forward0,b31SpatialAngle5076Forward1,b31SpatialAngle5076Forward2],![b31SpatialAngle5076Reverse0,b31SpatialAngle5076Reverse1,b31SpatialAngle5076Reverse2]⟩

def b31SpatialAngle5076OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5076OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5076OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5076OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5076OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5076OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5076OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5076OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5076OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5076OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5076OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5076OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5076OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5076OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5076OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5076OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5076OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5076OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5076OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5076OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5076Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5076OwnerSpatial n.val),(fun n => b31SpatialAngle5076OtherSpatial n.val),(fun n => b31SpatialAngle5076OwnerAngular n.val),(fun n => b31SpatialAngle5076OtherAngular n.val),b31SpatialAngle5076Pair⟩

theorem b31_spatial_angle_block5076_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5076Owners
      b31SpatialAngle5076Others b31SpatialAngle5076Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5076Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5076Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5076_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5076Owners) (hw : w ∈ b31SpatialAngle5076Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5076_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5077OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5077Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5077OwnerNodes.getD part.val 0)

def b31SpatialAngle5077OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle5077Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5077OtherNodes.getD part.val 0)

def b31SpatialAngle5077Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5077Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5077Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5077Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-13741454925/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5077Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5077Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5077Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5077Forward0,b31SpatialAngle5077Forward1,b31SpatialAngle5077Forward2],![b31SpatialAngle5077Reverse0,b31SpatialAngle5077Reverse1,b31SpatialAngle5077Reverse2]⟩

def b31SpatialAngle5077OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5077OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5077OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5077OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5077OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5077OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5077OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5077OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5077OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5077OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5077OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5077OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5077OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5077OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5077OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5077OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5077OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5077OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5077OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5077OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5077Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5077OwnerSpatial n.val),(fun n => b31SpatialAngle5077OtherSpatial n.val),(fun n => b31SpatialAngle5077OwnerAngular n.val),(fun n => b31SpatialAngle5077OtherAngular n.val),b31SpatialAngle5077Pair⟩

theorem b31_spatial_angle_block5077_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5077Owners
      b31SpatialAngle5077Others b31SpatialAngle5077Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5077Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5077Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5077_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5077Owners) (hw : w ∈ b31SpatialAngle5077Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5077_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5078OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5078Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5078OwnerNodes.getD part.val 0)

def b31SpatialAngle5078OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle5078Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5078OtherNodes.getD part.val 0)

def b31SpatialAngle5078Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5078Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5078Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5078Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-1608605167/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5078Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(27736547135/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5078Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5078Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5078Forward0,b31SpatialAngle5078Forward1,b31SpatialAngle5078Forward2],![b31SpatialAngle5078Reverse0,b31SpatialAngle5078Reverse1,b31SpatialAngle5078Reverse2]⟩

def b31SpatialAngle5078OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5078OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5078OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5078OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5078OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5078OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5078OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5078OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5078OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5078OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5078OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5078OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5078OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5078OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5078OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5078OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5078OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5078OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5078OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5078OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5078Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5078OwnerSpatial n.val),(fun n => b31SpatialAngle5078OtherSpatial n.val),(fun n => b31SpatialAngle5078OwnerAngular n.val),(fun n => b31SpatialAngle5078OtherAngular n.val),b31SpatialAngle5078Pair⟩

theorem b31_spatial_angle_block5078_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5078Owners
      b31SpatialAngle5078Others b31SpatialAngle5078Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5078Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5078Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5078_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5078Owners) (hw : w ∈ b31SpatialAngle5078Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5078_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5079OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5079Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5079OwnerNodes.getD part.val 0)

def b31SpatialAngle5079OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle5079Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5079OtherNodes.getD part.val 0)

def b31SpatialAngle5079Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43389461149/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5079Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(43281502439/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5079Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5079Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-13741454925/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5079Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5079Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5079Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5079Forward0,b31SpatialAngle5079Forward1,b31SpatialAngle5079Forward2],![b31SpatialAngle5079Reverse0,b31SpatialAngle5079Reverse1,b31SpatialAngle5079Reverse2]⟩

def b31SpatialAngle5079OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5079OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5079OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5079OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5079OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5079OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5079OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5079OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5079OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5079OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5079OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5079OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5079OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5079OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5079OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5079OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5079OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5079OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5079OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5079OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5079Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5079OwnerSpatial n.val),(fun n => b31SpatialAngle5079OtherSpatial n.val),(fun n => b31SpatialAngle5079OwnerAngular n.val),(fun n => b31SpatialAngle5079OtherAngular n.val),b31SpatialAngle5079Pair⟩

theorem b31_spatial_angle_block5079_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5079Owners
      b31SpatialAngle5079Others b31SpatialAngle5079Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5079Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5079Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5079_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5079Owners) (hw : w ∈ b31SpatialAngle5079Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5079_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5080OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5080Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5080OwnerNodes.getD part.val 0)

def b31SpatialAngle5080OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle5080Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5080OtherNodes.getD part.val 0)

def b31SpatialAngle5080Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(43389461149/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5080Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(43281502439/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5080Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5080Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-1608605167/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5080Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(27736547135/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5080Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5080Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5080Forward0,b31SpatialAngle5080Forward1,b31SpatialAngle5080Forward2],![b31SpatialAngle5080Reverse0,b31SpatialAngle5080Reverse1,b31SpatialAngle5080Reverse2]⟩

def b31SpatialAngle5080OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5080OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5080OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5080OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5080OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5080OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5080OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5080OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5080OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5080OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5080OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5080OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5080OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5080OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5080OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5080OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5080OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5080OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5080OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5080OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5080Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5080OwnerSpatial n.val),(fun n => b31SpatialAngle5080OtherSpatial n.val),(fun n => b31SpatialAngle5080OwnerAngular n.val),(fun n => b31SpatialAngle5080OtherAngular n.val),b31SpatialAngle5080Pair⟩

theorem b31_spatial_angle_block5080_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5080Owners
      b31SpatialAngle5080Others b31SpatialAngle5080Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5080Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5080Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5080_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5080Owners) (hw : w ∈ b31SpatialAngle5080Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5080_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5081OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5081Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5081OwnerNodes.getD part.val 0)

def b31SpatialAngle5081OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle5081Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5081OtherNodes.getD part.val 0)

def b31SpatialAngle5081Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5081Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5081Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5081Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-29168982173/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5081Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5081Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5081Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5081Forward0,b31SpatialAngle5081Forward1,b31SpatialAngle5081Forward2],![b31SpatialAngle5081Reverse0,b31SpatialAngle5081Reverse1,b31SpatialAngle5081Reverse2]⟩

def b31SpatialAngle5081OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5081OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5081OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5081OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5081OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5081OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5081OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5081OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5081OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5081OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5081OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5081OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5081OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5081OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5081OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5081OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5081OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5081OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5081OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5081OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5081Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5081OwnerSpatial n.val),(fun n => b31SpatialAngle5081OtherSpatial n.val),(fun n => b31SpatialAngle5081OwnerAngular n.val),(fun n => b31SpatialAngle5081OtherAngular n.val),b31SpatialAngle5081Pair⟩

theorem b31_spatial_angle_block5081_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5081Owners
      b31SpatialAngle5081Others b31SpatialAngle5081Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5081Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5081Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5081_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5081Owners) (hw : w ∈ b31SpatialAngle5081Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5081_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5082OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5082Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5082OwnerNodes.getD part.val 0)

def b31SpatialAngle5082OtherNodes : Array (Fin 7023) := #[4674,4675]

def b31SpatialAngle5082Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5082OtherNodes.getD part.val 0)

def b31SpatialAngle5082Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(677687869/1073741824:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5082Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(43304959805/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5082Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-84603279987/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5082Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-15436337495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5082Reverse1 : AxisExclusionCertificate := ⟨(41973538855/34359738368:ℚ),(55256177059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5082Reverse2 : AxisExclusionCertificate := ⟨(-45354916949/68719476736:ℚ),(-23322064397/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5082Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5082Forward0,b31SpatialAngle5082Forward1,b31SpatialAngle5082Forward2],![b31SpatialAngle5082Reverse0,b31SpatialAngle5082Reverse1,b31SpatialAngle5082Reverse2]⟩

def b31SpatialAngle5082OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5082OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5082OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5082OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5082OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5082OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5082OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5082OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5082OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5082OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5082OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5082OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5082OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5082OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5082OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5082OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5082OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5082OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5082OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5082OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5082Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5082OwnerSpatial n.val),(fun n => b31SpatialAngle5082OtherSpatial n.val),(fun n => b31SpatialAngle5082OwnerAngular n.val),(fun n => b31SpatialAngle5082OtherAngular n.val),b31SpatialAngle5082Pair⟩

theorem b31_spatial_angle_block5082_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5082Owners
      b31SpatialAngle5082Others b31SpatialAngle5082Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5082Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5082Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5082_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5082Owners) (hw : w ∈ b31SpatialAngle5082Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5082_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5083OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5083Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5083OwnerNodes.getD part.val 0)

def b31SpatialAngle5083OtherNodes : Array (Fin 7023) := #[4676,4677]

def b31SpatialAngle5083Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5083OtherNodes.getD part.val 0)

def b31SpatialAngle5083Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(677687869/1073741824:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5083Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(43304959805/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5083Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-84603279987/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5083Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-1824731045/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5083Reverse1 : AxisExclusionCertificate := ⟨(83796193191/68719476736:ℚ),(13849866365/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5083Reverse2 : AxisExclusionCertificate := ⟨(-23959988579/34359738368:ℚ),(-25079382085/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5083Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5083Forward0,b31SpatialAngle5083Forward1,b31SpatialAngle5083Forward2],![b31SpatialAngle5083Reverse0,b31SpatialAngle5083Reverse1,b31SpatialAngle5083Reverse2]⟩

def b31SpatialAngle5083OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5083OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5083OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5083OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5083OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5083OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5083OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5083OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5083OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5083OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5083OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5083OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5083OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5083OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5083OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5083OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5083OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5083OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5083OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5083OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5083Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5083OwnerSpatial n.val),(fun n => b31SpatialAngle5083OtherSpatial n.val),(fun n => b31SpatialAngle5083OwnerAngular n.val),(fun n => b31SpatialAngle5083OtherAngular n.val),b31SpatialAngle5083Pair⟩

theorem b31_spatial_angle_block5083_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5083Owners
      b31SpatialAngle5083Others b31SpatialAngle5083Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5083Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5083Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5083_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5083Owners) (hw : w ∈ b31SpatialAngle5083Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5083_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5084OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5084Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5084OwnerNodes.getD part.val 0)

def b31SpatialAngle5084OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle5084Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5084OtherNodes.getD part.val 0)

def b31SpatialAngle5084Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5084Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5084Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5084Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-13741454925/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5084Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(6933965845/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5084Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5084Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5084Forward0,b31SpatialAngle5084Forward1,b31SpatialAngle5084Forward2],![b31SpatialAngle5084Reverse0,b31SpatialAngle5084Reverse1,b31SpatialAngle5084Reverse2]⟩

def b31SpatialAngle5084OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5084OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5084OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5084OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5084OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5084OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5084OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5084OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5084OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5084OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5084OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5084OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5084OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5084OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5084OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5084OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5084OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5084OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5084OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5084OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5084Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5084OwnerSpatial n.val),(fun n => b31SpatialAngle5084OtherSpatial n.val),(fun n => b31SpatialAngle5084OwnerAngular n.val),(fun n => b31SpatialAngle5084OtherAngular n.val),b31SpatialAngle5084Pair⟩

theorem b31_spatial_angle_block5084_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5084Owners
      b31SpatialAngle5084Others b31SpatialAngle5084Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5084Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5084Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5084_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5084Owners) (hw : w ∈ b31SpatialAngle5084Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5084_accepted
    v w hv hw T U hT hU

end
end Sixpack
