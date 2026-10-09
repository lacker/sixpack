import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3033OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3033Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3033OwnerNodes.getD part.val 0)

def b31SpatialAngle3033OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3033Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3033OtherNodes.getD part.val 0)

def b31SpatialAngle3033Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-13922091139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3033Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3033Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3033Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3033Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3033Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-10188065901/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3033Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3033Forward0,b31SpatialAngle3033Forward1,b31SpatialAngle3033Forward2],![b31SpatialAngle3033Reverse0,b31SpatialAngle3033Reverse1,b31SpatialAngle3033Reverse2]⟩

def b31SpatialAngle3033OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3033OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3033OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3033OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3033OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3033OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3033OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3033OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3033OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3033OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3033OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3033OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3033OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3033OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3033OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3033OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3033OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3033OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3033OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3033OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3033Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3033OwnerSpatial n.val),(fun n => b31SpatialAngle3033OtherSpatial n.val),(fun n => b31SpatialAngle3033OwnerAngular n.val),(fun n => b31SpatialAngle3033OtherAngular n.val),b31SpatialAngle3033Pair⟩

theorem b31_spatial_angle_block3033_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3033Owners
      b31SpatialAngle3033Others b31SpatialAngle3033Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3033Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3033Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3033_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3033Owners) (hw : w ∈ b31SpatialAngle3033Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3033_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3034OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3034Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3034OwnerNodes.getD part.val 0)

def b31SpatialAngle3034OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3034Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3034OtherNodes.getD part.val 0)

def b31SpatialAngle3034Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3034Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3034Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3034Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3034Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3034Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3034Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3034Forward0,b31SpatialAngle3034Forward1,b31SpatialAngle3034Forward2],![b31SpatialAngle3034Reverse0,b31SpatialAngle3034Reverse1,b31SpatialAngle3034Reverse2]⟩

def b31SpatialAngle3034OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3034OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3034OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3034OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3034OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3034OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3034OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3034OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3034OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3034OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3034OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3034OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3034OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3034OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3034OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3034OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3034OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3034OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3034OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3034OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3034Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3034OwnerSpatial n.val),(fun n => b31SpatialAngle3034OtherSpatial n.val),(fun n => b31SpatialAngle3034OwnerAngular n.val),(fun n => b31SpatialAngle3034OtherAngular n.val),b31SpatialAngle3034Pair⟩

theorem b31_spatial_angle_block3034_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3034Owners
      b31SpatialAngle3034Others b31SpatialAngle3034Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3034Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3034Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3034_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3034Owners) (hw : w ∈ b31SpatialAngle3034Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3034_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3035OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3035Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3035OwnerNodes.getD part.val 0)

def b31SpatialAngle3035OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3035Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3035OtherNodes.getD part.val 0)

def b31SpatialAngle3035Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7185960691/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3035Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3035Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3035Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3035Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(13295521393/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3035Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-2533186011/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3035Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3035Forward0,b31SpatialAngle3035Forward1,b31SpatialAngle3035Forward2],![b31SpatialAngle3035Reverse0,b31SpatialAngle3035Reverse1,b31SpatialAngle3035Reverse2]⟩

def b31SpatialAngle3035OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3035OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3035OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3035OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3035OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3035OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3035OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3035OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3035OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3035OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3035OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3035OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3035OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3035OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3035OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3035OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3035OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3035OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3035OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3035OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3035Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3035OwnerSpatial n.val),(fun n => b31SpatialAngle3035OtherSpatial n.val),(fun n => b31SpatialAngle3035OwnerAngular n.val),(fun n => b31SpatialAngle3035OtherAngular n.val),b31SpatialAngle3035Pair⟩

theorem b31_spatial_angle_block3035_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3035Owners
      b31SpatialAngle3035Others b31SpatialAngle3035Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3035Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3035Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3035_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3035Owners) (hw : w ∈ b31SpatialAngle3035Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3035_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3036OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3036Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3036OwnerNodes.getD part.val 0)

def b31SpatialAngle3036OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3036Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3036OtherNodes.getD part.val 0)

def b31SpatialAngle3036Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3036Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3036Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3036Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-40615934081/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3036Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3036Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-6063817439/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3036Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3036Forward0,b31SpatialAngle3036Forward1,b31SpatialAngle3036Forward2],![b31SpatialAngle3036Reverse0,b31SpatialAngle3036Reverse1,b31SpatialAngle3036Reverse2]⟩

def b31SpatialAngle3036OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3036OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3036OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3036OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3036OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3036OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3036OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3036OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3036OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3036OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3036OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3036OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3036OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3036OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3036OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3036OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3036OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3036OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3036OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3036OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3036Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3036OwnerSpatial n.val),(fun n => b31SpatialAngle3036OtherSpatial n.val),(fun n => b31SpatialAngle3036OwnerAngular n.val),(fun n => b31SpatialAngle3036OtherAngular n.val),b31SpatialAngle3036Pair⟩

theorem b31_spatial_angle_block3036_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3036Owners
      b31SpatialAngle3036Others b31SpatialAngle3036Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3036Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3036Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3036_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3036Owners) (hw : w ∈ b31SpatialAngle3036Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3036_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3037OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3037Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3037OwnerNodes.getD part.val 0)

def b31SpatialAngle3037OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3037Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3037OtherNodes.getD part.val 0)

def b31SpatialAngle3037Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13009611049/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3037Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(3157026845/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3037Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-10195988587/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3037Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3037Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3037Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-10188065901/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3037Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3037Forward0,b31SpatialAngle3037Forward1,b31SpatialAngle3037Forward2],![b31SpatialAngle3037Reverse0,b31SpatialAngle3037Reverse1,b31SpatialAngle3037Reverse2]⟩

def b31SpatialAngle3037OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3037OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3037OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3037OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3037OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3037OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3037OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3037OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3037OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3037OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3037OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3037OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3037OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3037OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3037OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3037OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3037OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3037OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3037OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3037OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3037Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3037OwnerSpatial n.val),(fun n => b31SpatialAngle3037OtherSpatial n.val),(fun n => b31SpatialAngle3037OwnerAngular n.val),(fun n => b31SpatialAngle3037OtherAngular n.val),b31SpatialAngle3037Pair⟩

theorem b31_spatial_angle_block3037_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3037Owners
      b31SpatialAngle3037Others b31SpatialAngle3037Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3037Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3037Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3037_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3037Owners) (hw : w ∈ b31SpatialAngle3037Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3037_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3038OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3038Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3038OwnerNodes.getD part.val 0)

def b31SpatialAngle3038OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3038Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3038OtherNodes.getD part.val 0)

def b31SpatialAngle3038Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3038Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3038Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3038Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3038Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3038Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3038Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3038Forward0,b31SpatialAngle3038Forward1,b31SpatialAngle3038Forward2],![b31SpatialAngle3038Reverse0,b31SpatialAngle3038Reverse1,b31SpatialAngle3038Reverse2]⟩

def b31SpatialAngle3038OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3038OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3038OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3038OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3038OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3038OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3038OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3038OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3038OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3038OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3038OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3038OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3038OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3038OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3038OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3038OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3038OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3038OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3038OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3038OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3038Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3038OwnerSpatial n.val),(fun n => b31SpatialAngle3038OtherSpatial n.val),(fun n => b31SpatialAngle3038OwnerAngular n.val),(fun n => b31SpatialAngle3038OtherAngular n.val),b31SpatialAngle3038Pair⟩

theorem b31_spatial_angle_block3038_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3038Owners
      b31SpatialAngle3038Others b31SpatialAngle3038Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3038Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3038Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3038_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3038Owners) (hw : w ∈ b31SpatialAngle3038Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3038_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3039OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3039Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3039OwnerNodes.getD part.val 0)

def b31SpatialAngle3039OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle3039Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3039OtherNodes.getD part.val 0)

def b31SpatialAngle3039Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-3574683945/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3039Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(12226659393/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3039Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-4863532413/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3039Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-42564216373/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3039Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3039Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-3161520419/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3039Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3039Forward0,b31SpatialAngle3039Forward1,b31SpatialAngle3039Forward2],![b31SpatialAngle3039Reverse0,b31SpatialAngle3039Reverse1,b31SpatialAngle3039Reverse2]⟩

def b31SpatialAngle3039OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3039OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3039OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3039OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3039OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3039OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3039OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3039OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3039OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3039OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3039OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3039OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3039OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3039OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3039OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3039OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3039OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3039OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3039OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3039OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3039Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3039OwnerSpatial n.val),(fun n => b31SpatialAngle3039OtherSpatial n.val),(fun n => b31SpatialAngle3039OwnerAngular n.val),(fun n => b31SpatialAngle3039OtherAngular n.val),b31SpatialAngle3039Pair⟩

theorem b31_spatial_angle_block3039_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3039Owners
      b31SpatialAngle3039Others b31SpatialAngle3039Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3039Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3039Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3039_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3039Owners) (hw : w ∈ b31SpatialAngle3039Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3039_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3040OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3040Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3040OwnerNodes.getD part.val 0)

def b31SpatialAngle3040OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3040Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3040OtherNodes.getD part.val 0)

def b31SpatialAngle3040Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-13922091139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3040Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3040Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3040Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3040Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3040Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-10188065901/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3040Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3040Forward0,b31SpatialAngle3040Forward1,b31SpatialAngle3040Forward2],![b31SpatialAngle3040Reverse0,b31SpatialAngle3040Reverse1,b31SpatialAngle3040Reverse2]⟩

def b31SpatialAngle3040OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3040OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3040OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3040OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3040OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3040OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3040OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3040OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3040OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3040OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3040OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3040OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3040OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3040OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3040OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3040OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3040OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3040OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3040OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3040OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3040Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3040OwnerSpatial n.val),(fun n => b31SpatialAngle3040OtherSpatial n.val),(fun n => b31SpatialAngle3040OwnerAngular n.val),(fun n => b31SpatialAngle3040OtherAngular n.val),b31SpatialAngle3040Pair⟩

theorem b31_spatial_angle_block3040_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3040Owners
      b31SpatialAngle3040Others b31SpatialAngle3040Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3040Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3040Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3040_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3040Owners) (hw : w ∈ b31SpatialAngle3040Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3040_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3041OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3041Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3041OwnerNodes.getD part.val 0)

def b31SpatialAngle3041OtherNodes : Array (Fin 7023) := #[490,491,492,493,494]

def b31SpatialAngle3041Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle3041OtherNodes.getD part.val 0)

def b31SpatialAngle3041Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3041Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3041Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3041Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3041Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3041Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3041Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3041Forward0,b31SpatialAngle3041Forward1,b31SpatialAngle3041Forward2],![b31SpatialAngle3041Reverse0,b31SpatialAngle3041Reverse1,b31SpatialAngle3041Reverse2]⟩

def b31SpatialAngle3041OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3041OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3041OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3041OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3041OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3041OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3041OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3041OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3041OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3041OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3041OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3041OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3041OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3041OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3041OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3041OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3041OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3041OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3041OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3041OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3041Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3041OwnerSpatial n.val),(fun n => b31SpatialAngle3041OtherSpatial n.val),(fun n => b31SpatialAngle3041OwnerAngular n.val),(fun n => b31SpatialAngle3041OtherAngular n.val),b31SpatialAngle3041Pair⟩

theorem b31_spatial_angle_block3041_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3041Owners
      b31SpatialAngle3041Others b31SpatialAngle3041Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3041Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3041Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3041_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3041Owners) (hw : w ∈ b31SpatialAngle3041Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3041_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3042OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3042Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3042OwnerNodes.getD part.val 0)

def b31SpatialAngle3042OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle3042Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3042OtherNodes.getD part.val 0)

def b31SpatialAngle3042Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-448245281/2147483648:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3042Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3042Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-9687319967/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3042Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-42564216373/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3042Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3042Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-3161520419/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3042Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3042Forward0,b31SpatialAngle3042Forward1,b31SpatialAngle3042Forward2],![b31SpatialAngle3042Reverse0,b31SpatialAngle3042Reverse1,b31SpatialAngle3042Reverse2]⟩

def b31SpatialAngle3042OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3042OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3042OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3042OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3042OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3042OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3042OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3042OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3042OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3042OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3042OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3042OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3042OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3042OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3042OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3042OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3042OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3042OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3042OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3042OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3042Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3042OwnerSpatial n.val),(fun n => b31SpatialAngle3042OtherSpatial n.val),(fun n => b31SpatialAngle3042OwnerAngular n.val),(fun n => b31SpatialAngle3042OtherAngular n.val),b31SpatialAngle3042Pair⟩

theorem b31_spatial_angle_block3042_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3042Owners
      b31SpatialAngle3042Others b31SpatialAngle3042Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3042Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3042Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3042_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3042Owners) (hw : w ∈ b31SpatialAngle3042Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3042_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3043OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3043Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3043OwnerNodes.getD part.val 0)

def b31SpatialAngle3043OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3043Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3043OtherNodes.getD part.val 0)

def b31SpatialAngle3043Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7023347035/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3043Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3043Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3043Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3043Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3043Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-10188065901/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3043Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3043Forward0,b31SpatialAngle3043Forward1,b31SpatialAngle3043Forward2],![b31SpatialAngle3043Reverse0,b31SpatialAngle3043Reverse1,b31SpatialAngle3043Reverse2]⟩

def b31SpatialAngle3043OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3043OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3043OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3043OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3043OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3043OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3043OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3043OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3043OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3043OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3043OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3043OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3043OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3043OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3043OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3043OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3043OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3043OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3043OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3043OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3043Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3043OwnerSpatial n.val),(fun n => b31SpatialAngle3043OtherSpatial n.val),(fun n => b31SpatialAngle3043OwnerAngular n.val),(fun n => b31SpatialAngle3043OtherAngular n.val),b31SpatialAngle3043Pair⟩

theorem b31_spatial_angle_block3043_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3043Owners
      b31SpatialAngle3043Others b31SpatialAngle3043Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3043Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3043Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3043_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3043Owners) (hw : w ∈ b31SpatialAngle3043Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3043_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3044OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3044Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3044OwnerNodes.getD part.val 0)

def b31SpatialAngle3044OtherNodes : Array (Fin 7023) := #[500,501,502,503,504,505,506]

def b31SpatialAngle3044Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3044OtherNodes.getD part.val 0)

def b31SpatialAngle3044Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3044Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3044Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3044Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3044Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3044Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3044Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3044Forward0,b31SpatialAngle3044Forward1,b31SpatialAngle3044Forward2],![b31SpatialAngle3044Reverse0,b31SpatialAngle3044Reverse1,b31SpatialAngle3044Reverse2]⟩

def b31SpatialAngle3044OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3044OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3044OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3044OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3044OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3044OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3044OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3044OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3044OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3044OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3044OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3044OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3044OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3044OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3044OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3044OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3044OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3044OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3044OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3044OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3044Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(1,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3044OwnerSpatial n.val),(fun n => b31SpatialAngle3044OtherSpatial n.val),(fun n => b31SpatialAngle3044OwnerAngular n.val),(fun n => b31SpatialAngle3044OtherAngular n.val),b31SpatialAngle3044Pair⟩

theorem b31_spatial_angle_block3044_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3044Owners
      b31SpatialAngle3044Others b31SpatialAngle3044Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3044Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3044Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3044_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3044Owners) (hw : w ∈ b31SpatialAngle3044Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3044_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3045OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3045Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3045OwnerNodes.getD part.val 0)

def b31SpatialAngle3045OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3045Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3045OtherNodes.getD part.val 0)

def b31SpatialAngle3045Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3045Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3045Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3045Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3045Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3045Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-5079854711/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3045Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3045Forward0,b31SpatialAngle3045Forward1,b31SpatialAngle3045Forward2],![b31SpatialAngle3045Reverse0,b31SpatialAngle3045Reverse1,b31SpatialAngle3045Reverse2]⟩

def b31SpatialAngle3045OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3045OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3045OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3045OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3045OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3045OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3045OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3045OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3045OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3045OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3045OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3045OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3045OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3045OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3045OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3045OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3045OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3045OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3045OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3045OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3045Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3045OwnerSpatial n.val),(fun n => b31SpatialAngle3045OtherSpatial n.val),(fun n => b31SpatialAngle3045OwnerAngular n.val),(fun n => b31SpatialAngle3045OtherAngular n.val),b31SpatialAngle3045Pair⟩

theorem b31_spatial_angle_block3045_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3045Owners
      b31SpatialAngle3045Others b31SpatialAngle3045Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3045Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3045Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3045_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3045Owners) (hw : w ∈ b31SpatialAngle3045Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3045_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3046OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3046Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3046OwnerNodes.getD part.val 0)

def b31SpatialAngle3046OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3046Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3046OtherNodes.getD part.val 0)

def b31SpatialAngle3046Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3046Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3046Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3046Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3046Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3046Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3046Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3046Forward0,b31SpatialAngle3046Forward1,b31SpatialAngle3046Forward2],![b31SpatialAngle3046Reverse0,b31SpatialAngle3046Reverse1,b31SpatialAngle3046Reverse2]⟩

def b31SpatialAngle3046OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3046OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3046OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3046OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3046OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3046OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3046OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3046OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3046OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3046OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3046OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3046OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3046OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3046OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3046OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3046OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3046OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3046OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3046OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3046OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3046Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3046OwnerSpatial n.val),(fun n => b31SpatialAngle3046OtherSpatial n.val),(fun n => b31SpatialAngle3046OwnerAngular n.val),(fun n => b31SpatialAngle3046OtherAngular n.val),b31SpatialAngle3046Pair⟩

theorem b31_spatial_angle_block3046_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3046Owners
      b31SpatialAngle3046Others b31SpatialAngle3046Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3046Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3046Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3046_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3046Owners) (hw : w ∈ b31SpatialAngle3046Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3046_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3047OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3047Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3047OwnerNodes.getD part.val 0)

def b31SpatialAngle3047OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3047Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3047OtherNodes.getD part.val 0)

def b31SpatialAngle3047Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-7185960691/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3047Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3047Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3047Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-43000825469/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3047Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(13295521393/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3047Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-10129801587/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3047Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3047Forward0,b31SpatialAngle3047Forward1,b31SpatialAngle3047Forward2],![b31SpatialAngle3047Reverse0,b31SpatialAngle3047Reverse1,b31SpatialAngle3047Reverse2]⟩

def b31SpatialAngle3047OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3047OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3047OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3047OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3047OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3047OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3047OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3047OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3047OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3047OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3047OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3047OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3047OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3047OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3047OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3047OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3047OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3047OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3047OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3047OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3047Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3047OwnerSpatial n.val),(fun n => b31SpatialAngle3047OtherSpatial n.val),(fun n => b31SpatialAngle3047OwnerAngular n.val),(fun n => b31SpatialAngle3047OtherAngular n.val),b31SpatialAngle3047Pair⟩

theorem b31_spatial_angle_block3047_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3047Owners
      b31SpatialAngle3047Others b31SpatialAngle3047Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3047Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3047Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3047_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3047Owners) (hw : w ∈ b31SpatialAngle3047Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3047_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3048OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3048Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3048OwnerNodes.getD part.val 0)

def b31SpatialAngle3048OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3048Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3048OtherNodes.getD part.val 0)

def b31SpatialAngle3048Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3048Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3048Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3048Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-41654945431/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3048Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3048Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-12126653435/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3048Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3048Forward0,b31SpatialAngle3048Forward1,b31SpatialAngle3048Forward2],![b31SpatialAngle3048Reverse0,b31SpatialAngle3048Reverse1,b31SpatialAngle3048Reverse2]⟩

def b31SpatialAngle3048OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3048OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3048OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3048OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3048OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3048OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3048OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3048OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3048OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3048OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3048OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3048OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3048OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3048OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3048OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3048OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3048OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3048OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3048OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3048OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3048Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3048OwnerSpatial n.val),(fun n => b31SpatialAngle3048OtherSpatial n.val),(fun n => b31SpatialAngle3048OwnerAngular n.val),(fun n => b31SpatialAngle3048OtherAngular n.val),b31SpatialAngle3048Pair⟩

theorem b31_spatial_angle_block3048_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3048Owners
      b31SpatialAngle3048Others b31SpatialAngle3048Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3048Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3048Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3048_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3048Owners) (hw : w ∈ b31SpatialAngle3048Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3048_accepted
    v w hv hw T U hT hU

end
end Sixpack
