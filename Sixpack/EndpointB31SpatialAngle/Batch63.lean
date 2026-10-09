import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle954OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle954Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle954OwnerNodes.getD part.val 0)

def b31SpatialAngle954OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle954Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle954OtherNodes.getD part.val 0)

def b31SpatialAngle954Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle954Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle954Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle954Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5101412929/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle954Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle954Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24738423655/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle954Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle954Forward0,b31SpatialAngle954Forward1,b31SpatialAngle954Forward2],![b31SpatialAngle954Reverse0,b31SpatialAngle954Reverse1,b31SpatialAngle954Reverse2]⟩

def b31SpatialAngle954OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle954OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle954OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle954OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle954OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle954OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle954OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle954OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle954OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle954OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle954OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle954OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle954OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle954OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle954OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle954OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle954OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle954OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle954OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle954OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle954Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle954OwnerSpatial n.val),(fun n => b31SpatialAngle954OtherSpatial n.val),(fun n => b31SpatialAngle954OwnerAngular n.val),(fun n => b31SpatialAngle954OtherAngular n.val),b31SpatialAngle954Pair⟩

theorem b31_spatial_angle_block954_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle954Owners
      b31SpatialAngle954Others b31SpatialAngle954Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle954Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle954Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block954_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle954Owners) (hw : w ∈ b31SpatialAngle954Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block954_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle955OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle955Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle955OwnerNodes.getD part.val 0)

def b31SpatialAngle955OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle955Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle955OtherNodes.getD part.val 0)

def b31SpatialAngle955Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle955Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle955Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle955Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle955Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle955Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-6177661229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle955Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle955Forward0,b31SpatialAngle955Forward1,b31SpatialAngle955Forward2],![b31SpatialAngle955Reverse0,b31SpatialAngle955Reverse1,b31SpatialAngle955Reverse2]⟩

def b31SpatialAngle955OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle955OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle955OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle955OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle955OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle955OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle955OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle955OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle955OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle955OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle955OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle955OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle955OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle955OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle955OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle955OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle955OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle955OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle955OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle955OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle955Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle955OwnerSpatial n.val),(fun n => b31SpatialAngle955OtherSpatial n.val),(fun n => b31SpatialAngle955OwnerAngular n.val),(fun n => b31SpatialAngle955OtherAngular n.val),b31SpatialAngle955Pair⟩

theorem b31_spatial_angle_block955_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle955Owners
      b31SpatialAngle955Others b31SpatialAngle955Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle955Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle955Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block955_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle955Owners) (hw : w ∈ b31SpatialAngle955Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block955_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle956OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle956Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle956OwnerNodes.getD part.val 0)

def b31SpatialAngle956OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle956Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle956OtherNodes.getD part.val 0)

def b31SpatialAngle956Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle956Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle956Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle956Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5101412929/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle956Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle956Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24738423655/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle956Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle956Forward0,b31SpatialAngle956Forward1,b31SpatialAngle956Forward2],![b31SpatialAngle956Reverse0,b31SpatialAngle956Reverse1,b31SpatialAngle956Reverse2]⟩

def b31SpatialAngle956OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle956OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle956OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle956OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle956OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle956OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle956OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle956OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle956OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle956OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle956OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle956OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle956OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle956OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle956OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle956OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle956OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle956OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle956OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle956OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle956Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle956OwnerSpatial n.val),(fun n => b31SpatialAngle956OtherSpatial n.val),(fun n => b31SpatialAngle956OwnerAngular n.val),(fun n => b31SpatialAngle956OtherAngular n.val),b31SpatialAngle956Pair⟩

theorem b31_spatial_angle_block956_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle956Owners
      b31SpatialAngle956Others b31SpatialAngle956Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle956Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle956Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block956_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle956Owners) (hw : w ∈ b31SpatialAngle956Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block956_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle957OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle957Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle957OwnerNodes.getD part.val 0)

def b31SpatialAngle957OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle957Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle957OtherNodes.getD part.val 0)

def b31SpatialAngle957Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle957Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle957Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle957Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle957Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle957Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-6177661229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle957Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle957Forward0,b31SpatialAngle957Forward1,b31SpatialAngle957Forward2],![b31SpatialAngle957Reverse0,b31SpatialAngle957Reverse1,b31SpatialAngle957Reverse2]⟩

def b31SpatialAngle957OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle957OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle957OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle957OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle957OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle957OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle957OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle957OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle957OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle957OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle957OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle957OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle957OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle957OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle957OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle957OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle957OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle957OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle957OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle957OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle957Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle957OwnerSpatial n.val),(fun n => b31SpatialAngle957OtherSpatial n.val),(fun n => b31SpatialAngle957OwnerAngular n.val),(fun n => b31SpatialAngle957OtherAngular n.val),b31SpatialAngle957Pair⟩

theorem b31_spatial_angle_block957_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle957Owners
      b31SpatialAngle957Others b31SpatialAngle957Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle957Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle957Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block957_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle957Owners) (hw : w ∈ b31SpatialAngle957Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block957_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle958OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle958Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle958OwnerNodes.getD part.val 0)

def b31SpatialAngle958OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle958Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle958OtherNodes.getD part.val 0)

def b31SpatialAngle958Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle958Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle958Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle958Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11152660749/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle958Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(36493417029/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle958Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-6246864859/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle958Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle958Forward0,b31SpatialAngle958Forward1,b31SpatialAngle958Forward2],![b31SpatialAngle958Reverse0,b31SpatialAngle958Reverse1,b31SpatialAngle958Reverse2]⟩

def b31SpatialAngle958OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle958OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle958OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle958OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle958OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle958OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle958OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle958OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle958OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle958OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle958OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle958OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle958OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle958OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle958OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle958OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle958OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle958OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle958OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle958OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle958Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle958OwnerSpatial n.val),(fun n => b31SpatialAngle958OtherSpatial n.val),(fun n => b31SpatialAngle958OwnerAngular n.val),(fun n => b31SpatialAngle958OtherAngular n.val),b31SpatialAngle958Pair⟩

theorem b31_spatial_angle_block958_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle958Owners
      b31SpatialAngle958Others b31SpatialAngle958Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle958Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle958Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block958_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle958Owners) (hw : w ∈ b31SpatialAngle958Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block958_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle959OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle959Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle959OwnerNodes.getD part.val 0)

def b31SpatialAngle959OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle959Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle959OtherNodes.getD part.val 0)

def b31SpatialAngle959Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle959Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle959Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle959Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9858368697/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle959Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(18094602613/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle959Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-25956587275/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle959Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle959Forward0,b31SpatialAngle959Forward1,b31SpatialAngle959Forward2],![b31SpatialAngle959Reverse0,b31SpatialAngle959Reverse1,b31SpatialAngle959Reverse2]⟩

def b31SpatialAngle959OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle959OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle959OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle959OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle959OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle959OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle959OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle959OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle959OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle959OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle959OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle959OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle959OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle959OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle959OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle959OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle959OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle959OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle959OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle959OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle959Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle959OwnerSpatial n.val),(fun n => b31SpatialAngle959OtherSpatial n.val),(fun n => b31SpatialAngle959OwnerAngular n.val),(fun n => b31SpatialAngle959OtherAngular n.val),b31SpatialAngle959Pair⟩

theorem b31_spatial_angle_block959_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle959Owners
      b31SpatialAngle959Others b31SpatialAngle959Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle959Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle959Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block959_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle959Owners) (hw : w ∈ b31SpatialAngle959Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block959_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle960OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle960Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle960OwnerNodes.getD part.val 0)

def b31SpatialAngle960OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle960Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle960OtherNodes.getD part.val 0)

def b31SpatialAngle960Forward0 : AxisExclusionCertificate := ⟨(-13287538585/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle960Forward1 : AxisExclusionCertificate := ⟨(36685991675/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle960Forward2 : AxisExclusionCertificate := ⟨(-6196782919/17179869184:ℚ),(-9699891963/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle960Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-2701913713/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle960Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(36493417029/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle960Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-24980345339/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle960Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle960Forward0,b31SpatialAngle960Forward1,b31SpatialAngle960Forward2],![b31SpatialAngle960Reverse0,b31SpatialAngle960Reverse1,b31SpatialAngle960Reverse2]⟩

def b31SpatialAngle960OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle960OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle960OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle960OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle960OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle960OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle960OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle960OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle960OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle960OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle960OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle960OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle960OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle960OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle960OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle960OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle960OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle960OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle960OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle960OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle960Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle960OwnerSpatial n.val),(fun n => b31SpatialAngle960OtherSpatial n.val),(fun n => b31SpatialAngle960OwnerAngular n.val),(fun n => b31SpatialAngle960OtherAngular n.val),b31SpatialAngle960Pair⟩

theorem b31_spatial_angle_block960_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle960Owners
      b31SpatialAngle960Others b31SpatialAngle960Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle960Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle960Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block960_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle960Owners) (hw : w ∈ b31SpatialAngle960Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block960_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle961OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle961Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle961OwnerNodes.getD part.val 0)

def b31SpatialAngle961OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle961Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle961OtherNodes.getD part.val 0)

def b31SpatialAngle961Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21853664855/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle961Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle961Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle961Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4575562507/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle961Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(18094602613/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle961Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-25913693557/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle961Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle961Forward0,b31SpatialAngle961Forward1,b31SpatialAngle961Forward2],![b31SpatialAngle961Reverse0,b31SpatialAngle961Reverse1,b31SpatialAngle961Reverse2]⟩

def b31SpatialAngle961OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle961OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle961OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle961OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle961OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle961OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle961OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle961OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle961OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle961OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle961OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle961OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle961OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle961OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle961OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle961OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle961OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle961OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle961OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle961OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle961Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle961OwnerSpatial n.val),(fun n => b31SpatialAngle961OtherSpatial n.val),(fun n => b31SpatialAngle961OwnerAngular n.val),(fun n => b31SpatialAngle961OtherAngular n.val),b31SpatialAngle961Pair⟩

theorem b31_spatial_angle_block961_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle961Owners
      b31SpatialAngle961Others b31SpatialAngle961Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle961Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle961Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block961_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle961Owners) (hw : w ∈ b31SpatialAngle961Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block961_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle962OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle962Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle962OwnerNodes.getD part.val 0)

def b31SpatialAngle962OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle962Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle962OtherNodes.getD part.val 0)

def b31SpatialAngle962Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle962Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle962Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle962Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-5101412929/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle962Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle962Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-24738423655/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle962Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle962Forward0,b31SpatialAngle962Forward1,b31SpatialAngle962Forward2],![b31SpatialAngle962Reverse0,b31SpatialAngle962Reverse1,b31SpatialAngle962Reverse2]⟩

def b31SpatialAngle962OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle962OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle962OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle962OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle962OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle962OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle962OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle962OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle962OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle962OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle962OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle962OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle962OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle962OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle962OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle962OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle962OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle962OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle962OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle962OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle962Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle962OwnerSpatial n.val),(fun n => b31SpatialAngle962OtherSpatial n.val),(fun n => b31SpatialAngle962OwnerAngular n.val),(fun n => b31SpatialAngle962OtherAngular n.val),b31SpatialAngle962Pair⟩

theorem b31_spatial_angle_block962_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle962Owners
      b31SpatialAngle962Others b31SpatialAngle962Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle962Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle962Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block962_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle962Owners) (hw : w ∈ b31SpatialAngle962Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block962_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle963OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle963Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle963OwnerNodes.getD part.val 0)

def b31SpatialAngle963OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle963Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle963OtherNodes.getD part.val 0)

def b31SpatialAngle963Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle963Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle963Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle963Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9522463769/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle963Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle963Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-6177661229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle963Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle963Forward0,b31SpatialAngle963Forward1,b31SpatialAngle963Forward2],![b31SpatialAngle963Reverse0,b31SpatialAngle963Reverse1,b31SpatialAngle963Reverse2]⟩

def b31SpatialAngle963OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle963OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle963OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle963OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle963OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle963OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle963OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle963OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle963OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle963OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle963OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle963OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle963OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle963OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle963OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle963OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle963OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle963OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle963OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle963OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle963Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle963OwnerSpatial n.val),(fun n => b31SpatialAngle963OtherSpatial n.val),(fun n => b31SpatialAngle963OwnerAngular n.val),(fun n => b31SpatialAngle963OtherAngular n.val),b31SpatialAngle963Pair⟩

theorem b31_spatial_angle_block963_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle963Owners
      b31SpatialAngle963Others b31SpatialAngle963Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle963Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle963Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block963_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle963Owners) (hw : w ∈ b31SpatialAngle963Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block963_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle964OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle964Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle964OwnerNodes.getD part.val 0)

def b31SpatialAngle964OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle964Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle964OtherNodes.getD part.val 0)

def b31SpatialAngle964Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle964Forward1 : AxisExclusionCertificate := ⟨(4018879481/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle964Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle964Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle964Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle964Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11622952369/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle964Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle964Forward0,b31SpatialAngle964Forward1,b31SpatialAngle964Forward2],![b31SpatialAngle964Reverse0,b31SpatialAngle964Reverse1,b31SpatialAngle964Reverse2]⟩

def b31SpatialAngle964OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle964OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle964OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle964OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle964OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle964OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle964OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle964OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle964OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle964OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle964OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle964OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle964OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle964OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle964OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle964OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle964OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle964OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle964OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle964OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle964Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle964OwnerSpatial n.val),(fun n => b31SpatialAngle964OtherSpatial n.val),(fun n => b31SpatialAngle964OwnerAngular n.val),(fun n => b31SpatialAngle964OtherAngular n.val),b31SpatialAngle964Pair⟩

theorem b31_spatial_angle_block964_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle964Owners
      b31SpatialAngle964Others b31SpatialAngle964Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle964Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle964Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block964_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle964Owners) (hw : w ∈ b31SpatialAngle964Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block964_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle965OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle965Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle965OwnerNodes.getD part.val 0)

def b31SpatialAngle965OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle965Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle965OtherNodes.getD part.val 0)

def b31SpatialAngle965Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle965Forward1 : AxisExclusionCertificate := ⟨(4018879481/8589934592:ℚ),(49522699417/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle965Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle965Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle965Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle965Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-11622952369/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle965Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle965Forward0,b31SpatialAngle965Forward1,b31SpatialAngle965Forward2],![b31SpatialAngle965Reverse0,b31SpatialAngle965Reverse1,b31SpatialAngle965Reverse2]⟩

def b31SpatialAngle965OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle965OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle965OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle965OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle965OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle965OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle965OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle965OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle965OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle965OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle965OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle965OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle965OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle965OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle965OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle965OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle965OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle965OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle965OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle965OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle965OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle965OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle965OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle965OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle965Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle965OwnerSpatial n.val),(fun n => b31SpatialAngle965OtherSpatial n.val),(fun n => b31SpatialAngle965OwnerAngular n.val),(fun n => b31SpatialAngle965OtherAngular n.val),b31SpatialAngle965Pair⟩

theorem b31_spatial_angle_block965_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle965Owners
      b31SpatialAngle965Others b31SpatialAngle965Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle965Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle965Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block965_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle965Owners) (hw : w ∈ b31SpatialAngle965Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block965_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle966OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle966Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle966OwnerNodes.getD part.val 0)

def b31SpatialAngle966OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle966Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle966OtherNodes.getD part.val 0)

def b31SpatialAngle966Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle966Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle966Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle966Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle966Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle966Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-11622952369/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle966Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle966Forward0,b31SpatialAngle966Forward1,b31SpatialAngle966Forward2],![b31SpatialAngle966Reverse0,b31SpatialAngle966Reverse1,b31SpatialAngle966Reverse2]⟩

def b31SpatialAngle966OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle966OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle966OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle966OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle966OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle966OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle966OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle966OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle966OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle966OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle966OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle966OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle966OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle966OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle966OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle966OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle966OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle966OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle966OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle966OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle966Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle966OwnerSpatial n.val),(fun n => b31SpatialAngle966OtherSpatial n.val),(fun n => b31SpatialAngle966OwnerAngular n.val),(fun n => b31SpatialAngle966OtherAngular n.val),b31SpatialAngle966Pair⟩

theorem b31_spatial_angle_block966_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle966Owners
      b31SpatialAngle966Others b31SpatialAngle966Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle966Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle966Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block966_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle966Owners) (hw : w ∈ b31SpatialAngle966Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block966_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle967OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle967Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle967OwnerNodes.getD part.val 0)

def b31SpatialAngle967OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle967Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle967OtherNodes.getD part.val 0)

def b31SpatialAngle967Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle967Forward1 : AxisExclusionCertificate := ⟨(4018879481/8589934592:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle967Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-2333594987/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle967Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle967Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle967Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11622952369/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle967Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle967Forward0,b31SpatialAngle967Forward1,b31SpatialAngle967Forward2],![b31SpatialAngle967Reverse0,b31SpatialAngle967Reverse1,b31SpatialAngle967Reverse2]⟩

def b31SpatialAngle967OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle967OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle967OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle967OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle967OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle967OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle967OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle967OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle967OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle967OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle967OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle967OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle967OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle967OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle967OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle967OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle967OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle967OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle967OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle967OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle967Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle967OwnerSpatial n.val),(fun n => b31SpatialAngle967OtherSpatial n.val),(fun n => b31SpatialAngle967OwnerAngular n.val),(fun n => b31SpatialAngle967OtherAngular n.val),b31SpatialAngle967Pair⟩

theorem b31_spatial_angle_block967_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle967Owners
      b31SpatialAngle967Others b31SpatialAngle967Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle967Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle967Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block967_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle967Owners) (hw : w ∈ b31SpatialAngle967Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block967_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle968OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle968Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle968OwnerNodes.getD part.val 0)

def b31SpatialAngle968OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle968Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle968OtherNodes.getD part.val 0)

def b31SpatialAngle968Forward0 : AxisExclusionCertificate := ⟨(-13459277225/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle968Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle968Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle968Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle968Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle968Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle968Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle968Forward0,b31SpatialAngle968Forward1,b31SpatialAngle968Forward2],![b31SpatialAngle968Reverse0,b31SpatialAngle968Reverse1,b31SpatialAngle968Reverse2]⟩

def b31SpatialAngle968OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle968OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle968OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle968OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle968OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle968OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle968OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle968OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle968OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle968OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle968OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle968OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle968OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle968OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle968OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle968OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle968OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle968OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle968OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle968OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle968Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle968OwnerSpatial n.val),(fun n => b31SpatialAngle968OtherSpatial n.val),(fun n => b31SpatialAngle968OwnerAngular n.val),(fun n => b31SpatialAngle968OtherAngular n.val),b31SpatialAngle968Pair⟩

theorem b31_spatial_angle_block968_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle968Owners
      b31SpatialAngle968Others b31SpatialAngle968Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle968Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle968Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block968_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle968Owners) (hw : w ∈ b31SpatialAngle968Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block968_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle969OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle969Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle969OwnerNodes.getD part.val 0)

def b31SpatialAngle969OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle969Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle969OtherNodes.getD part.val 0)

def b31SpatialAngle969Forward0 : AxisExclusionCertificate := ⟨(-13459277225/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle969Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(49522699417/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle969Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle969Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle969Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle969Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle969Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle969Forward0,b31SpatialAngle969Forward1,b31SpatialAngle969Forward2],![b31SpatialAngle969Reverse0,b31SpatialAngle969Reverse1,b31SpatialAngle969Reverse2]⟩

def b31SpatialAngle969OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle969OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle969OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle969OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle969OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle969OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle969OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle969OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle969OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle969OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle969OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle969OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle969OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle969OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle969OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle969OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle969OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle969OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle969OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle969OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle969OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle969OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle969OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle969OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle969Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle969OwnerSpatial n.val),(fun n => b31SpatialAngle969OtherSpatial n.val),(fun n => b31SpatialAngle969OwnerAngular n.val),(fun n => b31SpatialAngle969OtherAngular n.val),b31SpatialAngle969Pair⟩

theorem b31_spatial_angle_block969_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle969Owners
      b31SpatialAngle969Others b31SpatialAngle969Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle969Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle969Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block969_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle969Owners) (hw : w ∈ b31SpatialAngle969Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block969_accepted
    v w hv hw T U hT hU

end
end Sixpack
