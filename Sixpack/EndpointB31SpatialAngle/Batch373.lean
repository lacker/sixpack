import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5677OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5677OwnerNodes.getD part.val 0)

def b31SpatialAngle5677OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5677OtherNodes.getD part.val 0)

def b31SpatialAngle5677Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5677Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5677Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(40781927845/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5677Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5677Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38531881199/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5677Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5677Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5677Forward0,b31SpatialAngle5677Forward1,b31SpatialAngle5677Forward2],![b31SpatialAngle5677Reverse0,b31SpatialAngle5677Reverse1,b31SpatialAngle5677Reverse2]⟩

def b31SpatialAngle5677OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5677OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5677OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5677OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5677OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5677OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5677OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5677OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5677OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5677OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5677OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5677OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5677OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5677OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5677OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5677OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5677OwnerSpatial n.val),(fun n => b31SpatialAngle5677OtherSpatial n.val),(fun n => b31SpatialAngle5677OwnerAngular n.val),(fun n => b31SpatialAngle5677OtherAngular n.val),b31SpatialAngle5677Pair⟩

theorem b31_spatial_angle_block5677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5677Owners
      b31SpatialAngle5677Others b31SpatialAngle5677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5677Owners) (hw : w ∈ b31SpatialAngle5677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5677_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5678OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5678OwnerNodes.getD part.val 0)

def b31SpatialAngle5678OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5678OtherNodes.getD part.val 0)

def b31SpatialAngle5678Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5678Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5678Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5678Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5678Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(19244989325/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5678Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5678Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5678Forward0,b31SpatialAngle5678Forward1,b31SpatialAngle5678Forward2],![b31SpatialAngle5678Reverse0,b31SpatialAngle5678Reverse1,b31SpatialAngle5678Reverse2]⟩

def b31SpatialAngle5678OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5678OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5678OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5678OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5678OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5678OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5678OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5678OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5678OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5678OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5678OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5678OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5678OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5678OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5678OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5678OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5678OwnerSpatial n.val),(fun n => b31SpatialAngle5678OtherSpatial n.val),(fun n => b31SpatialAngle5678OwnerAngular n.val),(fun n => b31SpatialAngle5678OtherAngular n.val),b31SpatialAngle5678Pair⟩

theorem b31_spatial_angle_block5678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5678Owners
      b31SpatialAngle5678Others b31SpatialAngle5678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5678Owners) (hw : w ∈ b31SpatialAngle5678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5678_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5679OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5679OwnerNodes.getD part.val 0)

def b31SpatialAngle5679OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5679OtherNodes.getD part.val 0)

def b31SpatialAngle5679Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-28201747829/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5679Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5679Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(41781542827/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5679Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5679Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38531881199/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5679Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5679Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5679Forward0,b31SpatialAngle5679Forward1,b31SpatialAngle5679Forward2],![b31SpatialAngle5679Reverse0,b31SpatialAngle5679Reverse1,b31SpatialAngle5679Reverse2]⟩

def b31SpatialAngle5679OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5679OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5679OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5679OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5679OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5679OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5679OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5679OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5679OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5679OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5679OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5679OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5679OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5679OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5679OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5679OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5679OwnerSpatial n.val),(fun n => b31SpatialAngle5679OtherSpatial n.val),(fun n => b31SpatialAngle5679OwnerAngular n.val),(fun n => b31SpatialAngle5679OtherAngular n.val),b31SpatialAngle5679Pair⟩

theorem b31_spatial_angle_block5679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5679Owners
      b31SpatialAngle5679Others b31SpatialAngle5679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5679Owners) (hw : w ∈ b31SpatialAngle5679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5679_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5680OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5680OwnerNodes.getD part.val 0)

def b31SpatialAngle5680OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5680OtherNodes.getD part.val 0)

def b31SpatialAngle5680Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-3491724343/4294967296:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5680Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5680Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(40162307603/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5680Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-43566880581/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5680Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(18613230455/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle5680Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-14782565877/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5680Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5680Forward0,b31SpatialAngle5680Forward1,b31SpatialAngle5680Forward2],![b31SpatialAngle5680Reverse0,b31SpatialAngle5680Reverse1,b31SpatialAngle5680Reverse2]⟩

def b31SpatialAngle5680OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5680OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5680OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5680OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5680OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5680OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5680OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5680OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5680OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5680OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5680OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5680OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5680OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5680OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5680OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5680OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5680OwnerSpatial n.val),(fun n => b31SpatialAngle5680OtherSpatial n.val),(fun n => b31SpatialAngle5680OwnerAngular n.val),(fun n => b31SpatialAngle5680OtherAngular n.val),b31SpatialAngle5680Pair⟩

theorem b31_spatial_angle_block5680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5680Owners
      b31SpatialAngle5680Others b31SpatialAngle5680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5680Owners) (hw : w ∈ b31SpatialAngle5680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5680_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5681OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5681OwnerNodes.getD part.val 0)

def b31SpatialAngle5681OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5681OtherNodes.getD part.val 0)

def b31SpatialAngle5681Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5681Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5681Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5681Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5681Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(19244989325/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5681Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5681Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5681Forward0,b31SpatialAngle5681Forward1,b31SpatialAngle5681Forward2],![b31SpatialAngle5681Reverse0,b31SpatialAngle5681Reverse1,b31SpatialAngle5681Reverse2]⟩

def b31SpatialAngle5681OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5681OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5681OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5681OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5681OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5681OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5681OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5681OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5681OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5681OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5681OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5681OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5681OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5681OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5681OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5681OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5681OwnerSpatial n.val),(fun n => b31SpatialAngle5681OtherSpatial n.val),(fun n => b31SpatialAngle5681OwnerAngular n.val),(fun n => b31SpatialAngle5681OtherAngular n.val),b31SpatialAngle5681Pair⟩

theorem b31_spatial_angle_block5681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5681Owners
      b31SpatialAngle5681Others b31SpatialAngle5681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5681Owners) (hw : w ∈ b31SpatialAngle5681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5681_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5682OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5682OwnerNodes.getD part.val 0)

def b31SpatialAngle5682OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5682OtherNodes.getD part.val 0)

def b31SpatialAngle5682Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5682Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5682Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5682Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5682Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(38531881199/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5682Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5682Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5682Forward0,b31SpatialAngle5682Forward1,b31SpatialAngle5682Forward2],![b31SpatialAngle5682Reverse0,b31SpatialAngle5682Reverse1,b31SpatialAngle5682Reverse2]⟩

def b31SpatialAngle5682OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5682OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5682OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5682OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5682OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5682OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5682OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5682OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5682OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5682OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5682OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5682OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5682OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5682OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5682OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5682OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5682OwnerSpatial n.val),(fun n => b31SpatialAngle5682OtherSpatial n.val),(fun n => b31SpatialAngle5682OwnerAngular n.val),(fun n => b31SpatialAngle5682OtherAngular n.val),b31SpatialAngle5682Pair⟩

theorem b31_spatial_angle_block5682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5682Owners
      b31SpatialAngle5682Others b31SpatialAngle5682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5682Owners) (hw : w ∈ b31SpatialAngle5682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5682_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5683OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5683OwnerNodes.getD part.val 0)

def b31SpatialAngle5683OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5683OtherNodes.getD part.val 0)

def b31SpatialAngle5683Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5683Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5683Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(20266323505/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5683Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5683Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(9616741497/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5683Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-17093908905/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5683Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5683Forward0,b31SpatialAngle5683Forward1,b31SpatialAngle5683Forward2],![b31SpatialAngle5683Reverse0,b31SpatialAngle5683Reverse1,b31SpatialAngle5683Reverse2]⟩

def b31SpatialAngle5683OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5683OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5683OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5683OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5683OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5683OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5683OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5683OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5683OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5683OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5683OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5683OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5683OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5683OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5683OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5683OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5683OwnerSpatial n.val),(fun n => b31SpatialAngle5683OtherSpatial n.val),(fun n => b31SpatialAngle5683OwnerAngular n.val),(fun n => b31SpatialAngle5683OtherAngular n.val),b31SpatialAngle5683Pair⟩

theorem b31_spatial_angle_block5683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5683Owners
      b31SpatialAngle5683Others b31SpatialAngle5683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5683Owners) (hw : w ∈ b31SpatialAngle5683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5683_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5684OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5684OwnerNodes.getD part.val 0)

def b31SpatialAngle5684OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5684OtherNodes.getD part.val 0)

def b31SpatialAngle5684Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5684Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5684Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(40781927845/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5684Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-20045309175/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5684Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19262102715/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5684Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-36656195979/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5684Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5684Forward0,b31SpatialAngle5684Forward1,b31SpatialAngle5684Forward2],![b31SpatialAngle5684Reverse0,b31SpatialAngle5684Reverse1,b31SpatialAngle5684Reverse2]⟩

def b31SpatialAngle5684OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5684OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5684OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5684OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5684OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5684OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5684OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5684OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5684OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5684OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5684OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5684OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5684OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5684OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5684OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5684OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5684OwnerSpatial n.val),(fun n => b31SpatialAngle5684OtherSpatial n.val),(fun n => b31SpatialAngle5684OwnerAngular n.val),(fun n => b31SpatialAngle5684OtherAngular n.val),b31SpatialAngle5684Pair⟩

theorem b31_spatial_angle_block5684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5684Owners
      b31SpatialAngle5684Others b31SpatialAngle5684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5684Owners) (hw : w ∈ b31SpatialAngle5684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5684_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5685OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5685OwnerNodes.getD part.val 0)

def b31SpatialAngle5685OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5685OtherNodes.getD part.val 0)

def b31SpatialAngle5685Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5685Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5685Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5685Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5685Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(9616741497/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5685Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-17093908905/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5685Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5685Forward0,b31SpatialAngle5685Forward1,b31SpatialAngle5685Forward2],![b31SpatialAngle5685Reverse0,b31SpatialAngle5685Reverse1,b31SpatialAngle5685Reverse2]⟩

def b31SpatialAngle5685OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5685OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5685OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5685OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5685OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5685OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5685OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5685OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5685OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5685OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5685OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5685OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5685OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5685OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5685OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5685OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5685OwnerSpatial n.val),(fun n => b31SpatialAngle5685OtherSpatial n.val),(fun n => b31SpatialAngle5685OwnerAngular n.val),(fun n => b31SpatialAngle5685OtherAngular n.val),b31SpatialAngle5685Pair⟩

theorem b31_spatial_angle_block5685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5685Owners
      b31SpatialAngle5685Others b31SpatialAngle5685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5685Owners) (hw : w ∈ b31SpatialAngle5685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5685_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5686OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5686OwnerNodes.getD part.val 0)

def b31SpatialAngle5686OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5686OtherNodes.getD part.val 0)

def b31SpatialAngle5686Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-28201747829/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5686Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5686Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(41781542827/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5686Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5686Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19262102715/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5686Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-36656195979/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5686Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5686Forward0,b31SpatialAngle5686Forward1,b31SpatialAngle5686Forward2],![b31SpatialAngle5686Reverse0,b31SpatialAngle5686Reverse1,b31SpatialAngle5686Reverse2]⟩

def b31SpatialAngle5686OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5686OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5686OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5686OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5686OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5686OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5686OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5686OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5686OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5686OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5686OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5686OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5686OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5686OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5686OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5686OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5686OwnerSpatial n.val),(fun n => b31SpatialAngle5686OtherSpatial n.val),(fun n => b31SpatialAngle5686OwnerAngular n.val),(fun n => b31SpatialAngle5686OtherAngular n.val),b31SpatialAngle5686Pair⟩

theorem b31_spatial_angle_block5686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5686Owners
      b31SpatialAngle5686Others b31SpatialAngle5686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5686Owners) (hw : w ∈ b31SpatialAngle5686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5686_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5687OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5687OwnerNodes.getD part.val 0)

def b31SpatialAngle5687OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5687OtherNodes.getD part.val 0)

def b31SpatialAngle5687Forward0 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-54731903787/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5687Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(17472650315/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5687Forward2 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(38632682523/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5687Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-11124620545/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5687Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(74426953491/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle5687Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-7380566933/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,1⟩

def b31SpatialAngle5687Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5687Forward0,b31SpatialAngle5687Forward1,b31SpatialAngle5687Forward2],![b31SpatialAngle5687Reverse0,b31SpatialAngle5687Reverse1,b31SpatialAngle5687Reverse2]⟩

def b31SpatialAngle5687OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5687OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5687OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5687OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5687OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5687OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5687OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5687OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5687OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5687OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5687OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5687OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5687OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5687OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5687OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5687OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5687OwnerSpatial n.val),(fun n => b31SpatialAngle5687OtherSpatial n.val),(fun n => b31SpatialAngle5687OwnerAngular n.val),(fun n => b31SpatialAngle5687OtherAngular n.val),b31SpatialAngle5687Pair⟩

theorem b31_spatial_angle_block5687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5687Owners
      b31SpatialAngle5687Others b31SpatialAngle5687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5687Owners) (hw : w ∈ b31SpatialAngle5687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5687_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5688OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5688OwnerNodes.getD part.val 0)

def b31SpatialAngle5688OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5688OtherNodes.getD part.val 0)

def b31SpatialAngle5688Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5688Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5688Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5688Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5688Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(9616741497/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5688Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-17093908905/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5688Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5688Forward0,b31SpatialAngle5688Forward1,b31SpatialAngle5688Forward2],![b31SpatialAngle5688Reverse0,b31SpatialAngle5688Reverse1,b31SpatialAngle5688Reverse2]⟩

def b31SpatialAngle5688OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5688OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5688OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5688OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5688OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5688OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5688OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5688OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5688OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5688OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5688OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5688OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5688OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5688OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5688OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5688OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5688OwnerSpatial n.val),(fun n => b31SpatialAngle5688OtherSpatial n.val),(fun n => b31SpatialAngle5688OwnerAngular n.val),(fun n => b31SpatialAngle5688OtherAngular n.val),b31SpatialAngle5688Pair⟩

theorem b31_spatial_angle_block5688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5688Owners
      b31SpatialAngle5688Others b31SpatialAngle5688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5688Owners) (hw : w ∈ b31SpatialAngle5688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5688_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5689OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5689OwnerNodes.getD part.val 0)

def b31SpatialAngle5689OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5689OtherNodes.getD part.val 0)

def b31SpatialAngle5689Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5689Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5689Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(20344983035/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5689Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-20045309175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5689Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19262102715/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5689Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-36656195979/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5689Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5689Forward0,b31SpatialAngle5689Forward1,b31SpatialAngle5689Forward2],![b31SpatialAngle5689Reverse0,b31SpatialAngle5689Reverse1,b31SpatialAngle5689Reverse2]⟩

def b31SpatialAngle5689OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5689OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5689OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5689OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5689OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5689OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5689OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5689OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5689OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5689OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5689OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5689OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5689OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5689OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5689OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5689OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5689OwnerSpatial n.val),(fun n => b31SpatialAngle5689OtherSpatial n.val),(fun n => b31SpatialAngle5689OwnerAngular n.val),(fun n => b31SpatialAngle5689OtherAngular n.val),b31SpatialAngle5689Pair⟩

theorem b31_spatial_angle_block5689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5689Owners
      b31SpatialAngle5689Others b31SpatialAngle5689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5689Owners) (hw : w ∈ b31SpatialAngle5689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5689_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5690OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5690OwnerNodes.getD part.val 0)

def b31SpatialAngle5690OtherNodes : Array (Fin 7023) := #[198]

def b31SpatialAngle5690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5690OtherNodes.getD part.val 0)

def b31SpatialAngle5690Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5690Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5690Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20645805243/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5690Reverse0 : AxisExclusionCertificate := ⟨(-46079195899/68719476736:ℚ),(-42652934219/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5690Reverse1 : AxisExclusionCertificate := ⟨(13435396215/17179869184:ℚ),(19528489875/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,0⟩

def b31SpatialAngle5690Reverse2 : AxisExclusionCertificate := ⟨(-8743914195/68719476736:ℚ),(-35158967285/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ)]⟩,1⟩

def b31SpatialAngle5690Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5690Forward0,b31SpatialAngle5690Forward1,b31SpatialAngle5690Forward2],![b31SpatialAngle5690Reverse0,b31SpatialAngle5690Reverse1,b31SpatialAngle5690Reverse2]⟩

def b31SpatialAngle5690OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5690OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5690OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5690OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5690OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5690OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5690OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5690OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5690OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5690OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5690OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5690OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5690OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5690OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5690OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5690OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,60⟩,(fun n => b31SpatialAngle5690OwnerSpatial n.val),(fun n => b31SpatialAngle5690OtherSpatial n.val),(fun n => b31SpatialAngle5690OwnerAngular n.val),(fun n => b31SpatialAngle5690OtherAngular n.val),b31SpatialAngle5690Pair⟩

theorem b31_spatial_angle_block5690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5690Owners
      b31SpatialAngle5690Others b31SpatialAngle5690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5690Owners) (hw : w ∈ b31SpatialAngle5690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5690_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5691OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5691OwnerNodes.getD part.val 0)

def b31SpatialAngle5691OtherNodes : Array (Fin 7023) := #[199]

def b31SpatialAngle5691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5691OtherNodes.getD part.val 0)

def b31SpatialAngle5691Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5691Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5691Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41316198527/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5691Reverse0 : AxisExclusionCertificate := ⟨(-5676418741/8589934592:ℚ),(-41469458109/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5691Reverse1 : AxisExclusionCertificate := ⟨(54092095491/68719476736:ℚ),(78175999905/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5691Reverse2 : AxisExclusionCertificate := ⟨(-2442538171/17179869184:ℚ),(-9103181437/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ)]⟩,1⟩

def b31SpatialAngle5691Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5691Forward0,b31SpatialAngle5691Forward1,b31SpatialAngle5691Forward2],![b31SpatialAngle5691Reverse0,b31SpatialAngle5691Reverse1,b31SpatialAngle5691Reverse2]⟩

def b31SpatialAngle5691OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5691OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5691OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5691OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5691OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5691OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5691OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5691OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5691OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5691OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5691OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5691OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5691OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5691OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5691OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5691OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,61⟩,(fun n => b31SpatialAngle5691OwnerSpatial n.val),(fun n => b31SpatialAngle5691OtherSpatial n.val),(fun n => b31SpatialAngle5691OwnerAngular n.val),(fun n => b31SpatialAngle5691OtherAngular n.val),b31SpatialAngle5691Pair⟩

theorem b31_spatial_angle_block5691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5691Owners
      b31SpatialAngle5691Others b31SpatialAngle5691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5691Owners) (hw : w ∈ b31SpatialAngle5691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5691_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5692OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5692OwnerNodes.getD part.val 0)

def b31SpatialAngle5692OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5692OtherNodes.getD part.val 0)

def b31SpatialAngle5692Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5692Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5692Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(20360287657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5692Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5692Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(76998225695/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5692Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-35247910743/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5692Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5692Forward0,b31SpatialAngle5692Forward1,b31SpatialAngle5692Forward2],![b31SpatialAngle5692Reverse0,b31SpatialAngle5692Reverse1,b31SpatialAngle5692Reverse2]⟩

def b31SpatialAngle5692OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5692OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5692OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5692OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5692OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5692OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5692OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5692OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5692OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5692OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5692OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5692OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5692OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5692OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5692OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5692OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5692OwnerSpatial n.val),(fun n => b31SpatialAngle5692OtherSpatial n.val),(fun n => b31SpatialAngle5692OwnerAngular n.val),(fun n => b31SpatialAngle5692OtherAngular n.val),b31SpatialAngle5692Pair⟩

theorem b31_spatial_angle_block5692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5692Owners
      b31SpatialAngle5692Others b31SpatialAngle5692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5692Owners) (hw : w ∈ b31SpatialAngle5692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5692_accepted
    v w hv hw T U hT hU

end
end Sixpack
