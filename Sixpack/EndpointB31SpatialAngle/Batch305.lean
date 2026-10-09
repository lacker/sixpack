import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4589OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4589OwnerNodes.getD part.val 0)

def b31SpatialAngle4589OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4589OtherNodes.getD part.val 0)

def b31SpatialAngle4589Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4589Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4589Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4589Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4589Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4589Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4589Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4589Forward0,b31SpatialAngle4589Forward1,b31SpatialAngle4589Forward2],![b31SpatialAngle4589Reverse0,b31SpatialAngle4589Reverse1,b31SpatialAngle4589Reverse2]⟩

def b31SpatialAngle4589OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4589OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4589OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4589OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4589OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4589OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4589OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4589OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4589OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4589OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4589OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4589OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4589OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4589OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4589OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4589OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4589OwnerSpatial n.val),(fun n => b31SpatialAngle4589OtherSpatial n.val),(fun n => b31SpatialAngle4589OwnerAngular n.val),(fun n => b31SpatialAngle4589OtherAngular n.val),b31SpatialAngle4589Pair⟩

theorem b31_spatial_angle_block4589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4589Owners
      b31SpatialAngle4589Others b31SpatialAngle4589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4589Owners) (hw : w ∈ b31SpatialAngle4589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4589_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4590OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4590OwnerNodes.getD part.val 0)

def b31SpatialAngle4590OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4590OtherNodes.getD part.val 0)

def b31SpatialAngle4590Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4590Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4590Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4590Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6384828833/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4590Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(6664261379/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4590Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13294468615/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4590Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4590Forward0,b31SpatialAngle4590Forward1,b31SpatialAngle4590Forward2],![b31SpatialAngle4590Reverse0,b31SpatialAngle4590Reverse1,b31SpatialAngle4590Reverse2]⟩

def b31SpatialAngle4590OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4590OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4590OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4590OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4590OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4590OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4590OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4590OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4590OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4590OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4590OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4590OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4590OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4590OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4590OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4590OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4590OwnerSpatial n.val),(fun n => b31SpatialAngle4590OtherSpatial n.val),(fun n => b31SpatialAngle4590OwnerAngular n.val),(fun n => b31SpatialAngle4590OtherAngular n.val),b31SpatialAngle4590Pair⟩

theorem b31_spatial_angle_block4590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4590Owners
      b31SpatialAngle4590Others b31SpatialAngle4590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4590Owners) (hw : w ∈ b31SpatialAngle4590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4590_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4591OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4591OwnerNodes.getD part.val 0)

def b31SpatialAngle4591OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4591OtherNodes.getD part.val 0)

def b31SpatialAngle4591Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41271308625/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4591Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(23202175705/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4591Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4591Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23844498459/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4591Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4591Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4591Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4591Forward0,b31SpatialAngle4591Forward1,b31SpatialAngle4591Forward2],![b31SpatialAngle4591Reverse0,b31SpatialAngle4591Reverse1,b31SpatialAngle4591Reverse2]⟩

def b31SpatialAngle4591OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4591OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4591OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4591OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4591OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4591OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4591OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4591OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4591OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4591OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4591OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4591OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4591OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4591OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4591OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4591OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4591OwnerSpatial n.val),(fun n => b31SpatialAngle4591OtherSpatial n.val),(fun n => b31SpatialAngle4591OwnerAngular n.val),(fun n => b31SpatialAngle4591OtherAngular n.val),b31SpatialAngle4591Pair⟩

theorem b31_spatial_angle_block4591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4591Owners
      b31SpatialAngle4591Others b31SpatialAngle4591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4591Owners) (hw : w ∈ b31SpatialAngle4591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4591_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4592OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4592OwnerNodes.getD part.val 0)

def b31SpatialAngle4592OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4592OtherNodes.getD part.val 0)

def b31SpatialAngle4592Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(36254646557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4592Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(47160989761/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4592Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4592Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-20847804067/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4592Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(50558597663/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4592Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-14632853475/34359738368:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4592Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4592Forward0,b31SpatialAngle4592Forward1,b31SpatialAngle4592Forward2],![b31SpatialAngle4592Reverse0,b31SpatialAngle4592Reverse1,b31SpatialAngle4592Reverse2]⟩

def b31SpatialAngle4592OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4592OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4592OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4592OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4592OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4592OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4592OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4592OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4592OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4592OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4592OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4592OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4592OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4592OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4592OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4592OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4592OwnerSpatial n.val),(fun n => b31SpatialAngle4592OtherSpatial n.val),(fun n => b31SpatialAngle4592OwnerAngular n.val),(fun n => b31SpatialAngle4592OtherAngular n.val),b31SpatialAngle4592Pair⟩

theorem b31_spatial_angle_block4592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4592Owners
      b31SpatialAngle4592Others b31SpatialAngle4592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4592Owners) (hw : w ∈ b31SpatialAngle4592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4592_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4593OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4593Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4593OwnerNodes.getD part.val 0)

def b31SpatialAngle4593OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4593Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4593OtherNodes.getD part.val 0)

def b31SpatialAngle4593Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(19603306565/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4593Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(47369255527/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4593Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-21348082531/17179869184:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4593Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-11157398695/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4593Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(6515297615/8589934592:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4593Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-14718558823/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4593Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4593Forward0,b31SpatialAngle4593Forward1,b31SpatialAngle4593Forward2],![b31SpatialAngle4593Reverse0,b31SpatialAngle4593Reverse1,b31SpatialAngle4593Reverse2]⟩

def b31SpatialAngle4593OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4593OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4593OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4593OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4593OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4593OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4593OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4593OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4593OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4593OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4593OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4593OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4593OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4593OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4593OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4593OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4593OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4593OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4593OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4593OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4593Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4593OwnerSpatial n.val),(fun n => b31SpatialAngle4593OtherSpatial n.val),(fun n => b31SpatialAngle4593OwnerAngular n.val),(fun n => b31SpatialAngle4593OtherAngular n.val),b31SpatialAngle4593Pair⟩

theorem b31_spatial_angle_block4593_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4593Owners
      b31SpatialAngle4593Others b31SpatialAngle4593Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4593Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4593Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4593_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4593Owners) (hw : w ∈ b31SpatialAngle4593Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4593_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4594OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4594Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4594OwnerNodes.getD part.val 0)

def b31SpatialAngle4594OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4594Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4594OtherNodes.getD part.val 0)

def b31SpatialAngle4594Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(19603306565/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4594Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(47353571663/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4594Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-21348082531/17179869184:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4594Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-21358426953/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4594Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(13197118377/17179869184:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4594Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-15520866415/34359738368:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4594Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4594Forward0,b31SpatialAngle4594Forward1,b31SpatialAngle4594Forward2],![b31SpatialAngle4594Reverse0,b31SpatialAngle4594Reverse1,b31SpatialAngle4594Reverse2]⟩

def b31SpatialAngle4594OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4594OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4594OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4594OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4594OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4594OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4594OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4594OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4594OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4594OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4594OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4594OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4594OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4594OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4594OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4594OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4594OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4594OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4594OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4594OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4594Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4594OwnerSpatial n.val),(fun n => b31SpatialAngle4594OtherSpatial n.val),(fun n => b31SpatialAngle4594OwnerAngular n.val),(fun n => b31SpatialAngle4594OtherAngular n.val),b31SpatialAngle4594Pair⟩

theorem b31_spatial_angle_block4594_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4594Owners
      b31SpatialAngle4594Others b31SpatialAngle4594Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4594Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4594Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4594_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4594Owners) (hw : w ∈ b31SpatialAngle4594Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4594_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4595OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4595Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4595OwnerNodes.getD part.val 0)

def b31SpatialAngle4595OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4595Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4595OtherNodes.getD part.val 0)

def b31SpatialAngle4595Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(19603306565/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4595Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(47326716765/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4595Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-21348082531/17179869184:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4595Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-10244107501/34359738368:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4595Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(52684232145/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4595Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-7949931067/17179869184:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4595Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4595Forward0,b31SpatialAngle4595Forward1,b31SpatialAngle4595Forward2],![b31SpatialAngle4595Reverse0,b31SpatialAngle4595Reverse1,b31SpatialAngle4595Reverse2]⟩

def b31SpatialAngle4595OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4595OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4595OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4595OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4595OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4595OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4595OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4595OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4595OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4595OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4595OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4595OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4595OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4595OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4595OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4595OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4595OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4595OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4595OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4595OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4595Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4595OwnerSpatial n.val),(fun n => b31SpatialAngle4595OtherSpatial n.val),(fun n => b31SpatialAngle4595OwnerAngular n.val),(fun n => b31SpatialAngle4595OtherAngular n.val),b31SpatialAngle4595Pair⟩

theorem b31_spatial_angle_block4595_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4595Owners
      b31SpatialAngle4595Others b31SpatialAngle4595Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4595Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4595Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4595_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4595Owners) (hw : w ∈ b31SpatialAngle4595Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4595_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4596OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4596Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4596OwnerNodes.getD part.val 0)

def b31SpatialAngle4596OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4596Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4596OtherNodes.getD part.val 0)

def b31SpatialAngle4596Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(39114651355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4596Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(48368870509/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4596Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-21348082531/17179869184:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4596Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-11157398695/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4596Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(6515297615/8589934592:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4596Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-14718558823/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4596Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4596Forward0,b31SpatialAngle4596Forward1,b31SpatialAngle4596Forward2],![b31SpatialAngle4596Reverse0,b31SpatialAngle4596Reverse1,b31SpatialAngle4596Reverse2]⟩

def b31SpatialAngle4596OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4596OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4596OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4596OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4596OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4596OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4596OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4596OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4596OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4596OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4596OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4596OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4596OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4596OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4596OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4596OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4596OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4596OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4596OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4596OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4596Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4596OwnerSpatial n.val),(fun n => b31SpatialAngle4596OtherSpatial n.val),(fun n => b31SpatialAngle4596OwnerAngular n.val),(fun n => b31SpatialAngle4596OtherAngular n.val),b31SpatialAngle4596Pair⟩

theorem b31_spatial_angle_block4596_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4596Owners
      b31SpatialAngle4596Others b31SpatialAngle4596Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4596Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4596Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4596_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4596Owners) (hw : w ∈ b31SpatialAngle4596Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4596_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4597OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4597Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4597OwnerNodes.getD part.val 0)

def b31SpatialAngle4597OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4597Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4597OtherNodes.getD part.val 0)

def b31SpatialAngle4597Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(38944169375/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,2⟩

def b31SpatialAngle4597Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(48182704665/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4597Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-21348082531/17179869184:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4597Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-20611950653/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4597Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(51951999529/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4597Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-30953578489/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4597Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4597Forward0,b31SpatialAngle4597Forward1,b31SpatialAngle4597Forward2],![b31SpatialAngle4597Reverse0,b31SpatialAngle4597Reverse1,b31SpatialAngle4597Reverse2]⟩

def b31SpatialAngle4597OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4597OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4597OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4597OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4597OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4597OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4597OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4597OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4597OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4597OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4597OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4597OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4597OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4597OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4597OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4597OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4597OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4597OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4597OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4597OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4597Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4597OwnerSpatial n.val),(fun n => b31SpatialAngle4597OtherSpatial n.val),(fun n => b31SpatialAngle4597OwnerAngular n.val),(fun n => b31SpatialAngle4597OtherAngular n.val),b31SpatialAngle4597Pair⟩

theorem b31_spatial_angle_block4597_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4597Owners
      b31SpatialAngle4597Others b31SpatialAngle4597Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4597Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4597Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4597_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4597Owners) (hw : w ∈ b31SpatialAngle4597Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4597_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4598OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4598Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4598OwnerNodes.getD part.val 0)

def b31SpatialAngle4598OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle4598Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4598OtherNodes.getD part.val 0)

def b31SpatialAngle4598Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(39114651355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4598Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(24204124971/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4598Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-43195972553/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4598Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-11157398695/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4598Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(6515297615/8589934592:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4598Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-14718558823/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4598Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4598Forward0,b31SpatialAngle4598Forward1,b31SpatialAngle4598Forward2],![b31SpatialAngle4598Reverse0,b31SpatialAngle4598Reverse1,b31SpatialAngle4598Reverse2]⟩

def b31SpatialAngle4598OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4598OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4598OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4598OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4598OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4598OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4598OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4598OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4598OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4598OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4598OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4598OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4598OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4598OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4598OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4598OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4598OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4598OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4598OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4598OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4598Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4598OwnerSpatial n.val),(fun n => b31SpatialAngle4598OtherSpatial n.val),(fun n => b31SpatialAngle4598OwnerAngular n.val),(fun n => b31SpatialAngle4598OtherAngular n.val),b31SpatialAngle4598Pair⟩

theorem b31_spatial_angle_block4598_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4598Owners
      b31SpatialAngle4598Others b31SpatialAngle4598Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4598Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4598Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4598_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4598Owners) (hw : w ∈ b31SpatialAngle4598Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4598_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4599OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4599Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4599OwnerNodes.getD part.val 0)

def b31SpatialAngle4599OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4599Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4599OtherNodes.getD part.val 0)

def b31SpatialAngle4599Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(36254646557/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4599Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47160989761/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4599Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4599Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-20847804067/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4599Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4599Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29336796407/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4599Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4599Forward0,b31SpatialAngle4599Forward1,b31SpatialAngle4599Forward2],![b31SpatialAngle4599Reverse0,b31SpatialAngle4599Reverse1,b31SpatialAngle4599Reverse2]⟩

def b31SpatialAngle4599OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4599OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4599OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4599OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4599OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4599OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4599OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4599OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4599OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4599OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4599OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4599OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4599OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4599OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4599OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4599OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4599OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4599OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4599OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4599OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4599Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4599OwnerSpatial n.val),(fun n => b31SpatialAngle4599OtherSpatial n.val),(fun n => b31SpatialAngle4599OwnerAngular n.val),(fun n => b31SpatialAngle4599OtherAngular n.val),b31SpatialAngle4599Pair⟩

theorem b31_spatial_angle_block4599_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4599Owners
      b31SpatialAngle4599Others b31SpatialAngle4599Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4599Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4599Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4599_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4599Owners) (hw : w ∈ b31SpatialAngle4599Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4599_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4600OwnerNodes : Array (Fin 7023) := #[2174]

def b31SpatialAngle4600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4600OwnerNodes.getD part.val 0)

def b31SpatialAngle4600OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4600OtherNodes.getD part.val 0)

def b31SpatialAngle4600Forward0 : AxisExclusionCertificate := ⟨(18758324237/68719476736:ℚ),(19603306565/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4600Forward1 : AxisExclusionCertificate := ⟨(8357678483/17179869184:ℚ),(47369255527/68719476736:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4600Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-21348082531/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4600Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-11157398695/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4600Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(26589956575/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4600Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29491612531/68719476736:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4600Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4600Forward0,b31SpatialAngle4600Forward1,b31SpatialAngle4600Forward2],![b31SpatialAngle4600Reverse0,b31SpatialAngle4600Reverse1,b31SpatialAngle4600Reverse2]⟩

def b31SpatialAngle4600OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4600OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4600OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4600OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4600OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4600OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4600OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4600OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4600OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4600OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4600OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4600OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4600OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4600OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4600OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4600OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,122⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4600OwnerSpatial n.val),(fun n => b31SpatialAngle4600OtherSpatial n.val),(fun n => b31SpatialAngle4600OwnerAngular n.val),(fun n => b31SpatialAngle4600OtherAngular n.val),b31SpatialAngle4600Pair⟩

theorem b31_spatial_angle_block4600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4600Owners
      b31SpatialAngle4600Others b31SpatialAngle4600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4600Owners) (hw : w ∈ b31SpatialAngle4600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4600_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4601OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4601OwnerNodes.getD part.val 0)

def b31SpatialAngle4601OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle4601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4601OtherNodes.getD part.val 0)

def b31SpatialAngle4601Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(10068962039/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4601Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(46349253279/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4601Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-42732958699/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4601Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-23082356135/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4601Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(54019794385/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4601Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-7391700877/17179869184:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4601Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4601Forward0,b31SpatialAngle4601Forward1,b31SpatialAngle4601Forward2],![b31SpatialAngle4601Reverse0,b31SpatialAngle4601Reverse1,b31SpatialAngle4601Reverse2]⟩

def b31SpatialAngle4601OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4601OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4601OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4601OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4601OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4601OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4601OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4601OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4601OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4601OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4601OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4601OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4601OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4601OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4601OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4601OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4601OwnerSpatial n.val),(fun n => b31SpatialAngle4601OtherSpatial n.val),(fun n => b31SpatialAngle4601OwnerAngular n.val),(fun n => b31SpatialAngle4601OtherAngular n.val),b31SpatialAngle4601Pair⟩

theorem b31_spatial_angle_block4601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4601Owners
      b31SpatialAngle4601Others b31SpatialAngle4601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4601Owners) (hw : w ∈ b31SpatialAngle4601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4601_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4602OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4602OwnerNodes.getD part.val 0)

def b31SpatialAngle4602OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle4602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4602OtherNodes.getD part.val 0)

def b31SpatialAngle4602Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(10068962039/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4602Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(46349253279/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4602Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-42732958699/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4602Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-22223287007/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4602Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(53950470505/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4602Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-15176220763/34359738368:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4602Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4602Forward0,b31SpatialAngle4602Forward1,b31SpatialAngle4602Forward2],![b31SpatialAngle4602Reverse0,b31SpatialAngle4602Reverse1,b31SpatialAngle4602Reverse2]⟩

def b31SpatialAngle4602OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4602OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4602OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4602OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4602OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4602OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4602OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4602OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4602OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4602OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4602OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4602OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4602OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4602OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4602OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4602OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4602OwnerSpatial n.val),(fun n => b31SpatialAngle4602OtherSpatial n.val),(fun n => b31SpatialAngle4602OwnerAngular n.val),(fun n => b31SpatialAngle4602OtherAngular n.val),b31SpatialAngle4602Pair⟩

theorem b31_spatial_angle_block4602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4602Owners
      b31SpatialAngle4602Others b31SpatialAngle4602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4602Owners) (hw : w ∈ b31SpatialAngle4602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4602_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4603OwnerNodes : Array (Fin 7023) := #[2174]

def b31SpatialAngle4603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4603OwnerNodes.getD part.val 0)

def b31SpatialAngle4603OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle4603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4603OtherNodes.getD part.val 0)

def b31SpatialAngle4603Forward0 : AxisExclusionCertificate := ⟨(18758324237/68719476736:ℚ),(19603306565/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4603Forward1 : AxisExclusionCertificate := ⟨(8357678483/17179869184:ℚ),(47353571663/68719476736:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4603Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-21348082531/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4603Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-20611950653/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4603Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(26506035525/34359738368:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4603Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-31019974719/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4603Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4603Forward0,b31SpatialAngle4603Forward1,b31SpatialAngle4603Forward2],![b31SpatialAngle4603Reverse0,b31SpatialAngle4603Reverse1,b31SpatialAngle4603Reverse2]⟩

def b31SpatialAngle4603OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4603OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4603OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4603OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4603OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4603OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4603OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4603OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4603OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4603OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4603OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4603OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4603OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4603OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4603OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4603OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,122⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle4603OwnerSpatial n.val),(fun n => b31SpatialAngle4603OtherSpatial n.val),(fun n => b31SpatialAngle4603OwnerAngular n.val),(fun n => b31SpatialAngle4603OtherAngular n.val),b31SpatialAngle4603Pair⟩

theorem b31_spatial_angle_block4603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4603Owners
      b31SpatialAngle4603Others b31SpatialAngle4603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4603Owners) (hw : w ∈ b31SpatialAngle4603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4603_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4604OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4604OwnerNodes.getD part.val 0)

def b31SpatialAngle4604OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4604OtherNodes.getD part.val 0)

def b31SpatialAngle4604Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(10068962039/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4604Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(46336464701/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle4604Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-42732958699/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4604Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-21358426953/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4604Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(53864087849/68719476736:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4604Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-31127255119/68719476736:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4604Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4604Forward0,b31SpatialAngle4604Forward1,b31SpatialAngle4604Forward2],![b31SpatialAngle4604Reverse0,b31SpatialAngle4604Reverse1,b31SpatialAngle4604Reverse2]⟩

def b31SpatialAngle4604OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4604OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4604OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4604OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4604OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4604OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4604OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4604OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4604OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4604OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4604OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4604OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4604OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4604OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4604OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4604OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4604OwnerSpatial n.val),(fun n => b31SpatialAngle4604OtherSpatial n.val),(fun n => b31SpatialAngle4604OwnerAngular n.val),(fun n => b31SpatialAngle4604OtherAngular n.val),b31SpatialAngle4604Pair⟩

theorem b31_spatial_angle_block4604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4604Owners
      b31SpatialAngle4604Others b31SpatialAngle4604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4604Owners) (hw : w ∈ b31SpatialAngle4604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4604_accepted
    v w hv hw T U hT hU

end
end Sixpack
