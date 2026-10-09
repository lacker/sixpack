import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5805OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5805Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5805OwnerNodes.getD part.val 0)

def b31SpatialAngle5805OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5805Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5805OtherNodes.getD part.val 0)

def b31SpatialAngle5805Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5805Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5805Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(40781927845/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5805Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5805Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(19271301819/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5805Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-38053522519/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5805Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5805Forward0,b31SpatialAngle5805Forward1,b31SpatialAngle5805Forward2],![b31SpatialAngle5805Reverse0,b31SpatialAngle5805Reverse1,b31SpatialAngle5805Reverse2]⟩

def b31SpatialAngle5805OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5805OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5805OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5805OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5805OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5805OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5805OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5805OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5805OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5805OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5805OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5805OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5805OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5805OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5805OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5805OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5805OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5805OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5805OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5805OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5805Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5805OwnerSpatial n.val),(fun n => b31SpatialAngle5805OtherSpatial n.val),(fun n => b31SpatialAngle5805OwnerAngular n.val),(fun n => b31SpatialAngle5805OtherAngular n.val),b31SpatialAngle5805Pair⟩

theorem b31_spatial_angle_block5805_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5805Owners
      b31SpatialAngle5805Others b31SpatialAngle5805Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5805Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5805Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5805_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5805Owners) (hw : w ∈ b31SpatialAngle5805Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5805_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5806OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5806Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5806OwnerNodes.getD part.val 0)

def b31SpatialAngle5806OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5806Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5806OtherNodes.getD part.val 0)

def b31SpatialAngle5806Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5806Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5806Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(20360287657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5806Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5806Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(19261062755/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5806Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-20217516453/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5806Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5806Forward0,b31SpatialAngle5806Forward1,b31SpatialAngle5806Forward2],![b31SpatialAngle5806Reverse0,b31SpatialAngle5806Reverse1,b31SpatialAngle5806Reverse2]⟩

def b31SpatialAngle5806OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5806OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5806OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5806OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5806OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5806OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5806OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5806OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5806OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5806OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5806OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5806OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5806OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5806OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5806OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5806OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5806OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5806OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5806OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5806OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5806Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5806OwnerSpatial n.val),(fun n => b31SpatialAngle5806OtherSpatial n.val),(fun n => b31SpatialAngle5806OwnerAngular n.val),(fun n => b31SpatialAngle5806OtherAngular n.val),b31SpatialAngle5806Pair⟩

theorem b31_spatial_angle_block5806_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5806Owners
      b31SpatialAngle5806Others b31SpatialAngle5806Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5806Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5806Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5806_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5806Owners) (hw : w ∈ b31SpatialAngle5806Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5806_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5807OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5807Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5807OwnerNodes.getD part.val 0)

def b31SpatialAngle5807OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5807Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5807OtherNodes.getD part.val 0)

def b31SpatialAngle5807Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-28201747829/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5807Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5807Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(41781542827/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5807Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5807Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(19271301819/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5807Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-38053522519/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5807Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5807Forward0,b31SpatialAngle5807Forward1,b31SpatialAngle5807Forward2],![b31SpatialAngle5807Reverse0,b31SpatialAngle5807Reverse1,b31SpatialAngle5807Reverse2]⟩

def b31SpatialAngle5807OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5807OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5807OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5807OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5807OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5807OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5807OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5807OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5807OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5807OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5807OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5807OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5807OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5807OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5807OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5807OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5807OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5807OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5807OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5807OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5807Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5807OwnerSpatial n.val),(fun n => b31SpatialAngle5807OtherSpatial n.val),(fun n => b31SpatialAngle5807OwnerAngular n.val),(fun n => b31SpatialAngle5807OtherAngular n.val),b31SpatialAngle5807Pair⟩

theorem b31_spatial_angle_block5807_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5807Owners
      b31SpatialAngle5807Others b31SpatialAngle5807Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5807Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5807Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5807_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5807Owners) (hw : w ∈ b31SpatialAngle5807Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5807_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5808OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5808Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5808OwnerNodes.getD part.val 0)

def b31SpatialAngle5808OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5808Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5808OtherNodes.getD part.val 0)

def b31SpatialAngle5808Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-14073908145/17179869184:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5808Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5808Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5808Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5808Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(19261062755/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5808Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-20217516453/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5808Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5808Forward0,b31SpatialAngle5808Forward1,b31SpatialAngle5808Forward2],![b31SpatialAngle5808Reverse0,b31SpatialAngle5808Reverse1,b31SpatialAngle5808Reverse2]⟩

def b31SpatialAngle5808OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5808OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5808OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5808OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5808OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5808OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5808OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5808OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5808OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5808OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5808OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5808OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5808OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5808OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5808OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5808OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5808OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5808OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5808OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5808OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5808Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5808OwnerSpatial n.val),(fun n => b31SpatialAngle5808OtherSpatial n.val),(fun n => b31SpatialAngle5808OwnerAngular n.val),(fun n => b31SpatialAngle5808OtherAngular n.val),b31SpatialAngle5808Pair⟩

theorem b31_spatial_angle_block5808_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5808Owners
      b31SpatialAngle5808Others b31SpatialAngle5808Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5808Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5808Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5808_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5808Owners) (hw : w ∈ b31SpatialAngle5808Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5808_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5809OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5809Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5809OwnerNodes.getD part.val 0)

def b31SpatialAngle5809OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle5809Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5809OtherNodes.getD part.val 0)

def b31SpatialAngle5809Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5809Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5809Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5809Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5809Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(19271301819/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5809Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-38053522519/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5809Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5809Forward0,b31SpatialAngle5809Forward1,b31SpatialAngle5809Forward2],![b31SpatialAngle5809Reverse0,b31SpatialAngle5809Reverse1,b31SpatialAngle5809Reverse2]⟩

def b31SpatialAngle5809OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5809OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5809OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5809OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5809OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5809OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5809OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5809OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5809OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5809OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5809OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5809OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5809OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5809OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5809OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5809OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5809OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5809OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5809OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5809OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5809Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5809OwnerSpatial n.val),(fun n => b31SpatialAngle5809OtherSpatial n.val),(fun n => b31SpatialAngle5809OwnerAngular n.val),(fun n => b31SpatialAngle5809OtherAngular n.val),b31SpatialAngle5809Pair⟩

theorem b31_spatial_angle_block5809_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5809Owners
      b31SpatialAngle5809Others b31SpatialAngle5809Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5809Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5809Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5809_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5809Owners) (hw : w ∈ b31SpatialAngle5809Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5809_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5810OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5810Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5810OwnerNodes.getD part.val 0)

def b31SpatialAngle5810OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5810Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5810OtherNodes.getD part.val 0)

def b31SpatialAngle5810Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5810Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5810Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5810Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5810Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(19261062755/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5810Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-20217516453/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5810Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5810Forward0,b31SpatialAngle5810Forward1,b31SpatialAngle5810Forward2],![b31SpatialAngle5810Reverse0,b31SpatialAngle5810Reverse1,b31SpatialAngle5810Reverse2]⟩

def b31SpatialAngle5810OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5810OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5810OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5810OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5810OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5810OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5810OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5810OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5810OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5810OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5810OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5810OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5810OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5810OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5810OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5810OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5810OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5810OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5810OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5810OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5810Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5810OwnerSpatial n.val),(fun n => b31SpatialAngle5810OtherSpatial n.val),(fun n => b31SpatialAngle5810OwnerAngular n.val),(fun n => b31SpatialAngle5810OtherAngular n.val),b31SpatialAngle5810Pair⟩

theorem b31_spatial_angle_block5810_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5810Owners
      b31SpatialAngle5810Others b31SpatialAngle5810Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5810Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5810Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5810_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5810Owners) (hw : w ∈ b31SpatialAngle5810Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5810_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5811OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5811Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5811OwnerNodes.getD part.val 0)

def b31SpatialAngle5811OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle5811Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5811OtherNodes.getD part.val 0)

def b31SpatialAngle5811Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5811Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5811Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5811Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-18861863495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5811Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5811Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-18506764863/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5811Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5811Forward0,b31SpatialAngle5811Forward1,b31SpatialAngle5811Forward2],![b31SpatialAngle5811Reverse0,b31SpatialAngle5811Reverse1,b31SpatialAngle5811Reverse2]⟩

def b31SpatialAngle5811OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5811OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5811OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5811OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5811OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5811OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5811OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5811OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5811OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5811OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5811OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5811OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5811OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5811OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5811OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5811OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5811OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5811OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5811OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5811OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5811Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5811OwnerSpatial n.val),(fun n => b31SpatialAngle5811OtherSpatial n.val),(fun n => b31SpatialAngle5811OwnerAngular n.val),(fun n => b31SpatialAngle5811OtherAngular n.val),b31SpatialAngle5811Pair⟩

theorem b31_spatial_angle_block5811_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5811Owners
      b31SpatialAngle5811Others b31SpatialAngle5811Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5811Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5811Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5811_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5811Owners) (hw : w ∈ b31SpatialAngle5811Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5811_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5812OwnerNodes : Array (Fin 7023) := #[3990]

def b31SpatialAngle5812Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5812OwnerNodes.getD part.val 0)

def b31SpatialAngle5812OtherNodes : Array (Fin 7023) := #[1182]

def b31SpatialAngle5812Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5812OtherNodes.getD part.val 0)

def b31SpatialAngle5812Forward0 : AxisExclusionCertificate := ⟨(-78176468213/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5812Forward1 : AxisExclusionCertificate := ⟨(10157079617/17179869184:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5812Forward2 : AxisExclusionCertificate := ⟨(8863684445/17179869184:ℚ),(39197827873/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5812Reverse0 : AxisExclusionCertificate := ⟨(-39766488283/68719476736:ℚ),(-4560166753/8589934592:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5812Reverse1 : AxisExclusionCertificate := ⟨(55579209157/68719476736:ℚ),(77950792135/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5812Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-19690635137/34359738368:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5812Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5812Forward0,b31SpatialAngle5812Forward1,b31SpatialAngle5812Forward2],![b31SpatialAngle5812Reverse0,b31SpatialAngle5812Reverse1,b31SpatialAngle5812Reverse2]⟩

def b31SpatialAngle5812OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5812OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5812OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5812OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5812OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5812OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5812OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5812OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5812OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5812OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5812OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5812OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5812OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5812OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5812OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5812OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5812OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5812OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5812OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5812OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5812Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(24,27,true),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,66⟩,(fun n => b31SpatialAngle5812OwnerSpatial n.val),(fun n => b31SpatialAngle5812OtherSpatial n.val),(fun n => b31SpatialAngle5812OwnerAngular n.val),(fun n => b31SpatialAngle5812OtherAngular n.val),b31SpatialAngle5812Pair⟩

theorem b31_spatial_angle_block5812_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5812Owners
      b31SpatialAngle5812Others b31SpatialAngle5812Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5812Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5812Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5812_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5812Owners) (hw : w ∈ b31SpatialAngle5812Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5812_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5813OwnerNodes : Array (Fin 7023) := #[3990]

def b31SpatialAngle5813Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5813OwnerNodes.getD part.val 0)

def b31SpatialAngle5813OtherNodes : Array (Fin 7023) := #[1183]

def b31SpatialAngle5813Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5813OtherNodes.getD part.val 0)

def b31SpatialAngle5813Forward0 : AxisExclusionCertificate := ⟨(-78176468213/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5813Forward1 : AxisExclusionCertificate := ⟨(10157079617/17179869184:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5813Forward2 : AxisExclusionCertificate := ⟨(8863684445/17179869184:ℚ),(39197827873/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5813Reverse0 : AxisExclusionCertificate := ⟨(-19508041779/34359738368:ℚ),(-35254972675/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5813Reverse1 : AxisExclusionCertificate := ⟨(6974697249/8589934592:ℚ),(77907906895/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5813Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-40566770363/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5813Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5813Forward0,b31SpatialAngle5813Forward1,b31SpatialAngle5813Forward2],![b31SpatialAngle5813Reverse0,b31SpatialAngle5813Reverse1,b31SpatialAngle5813Reverse2]⟩

def b31SpatialAngle5813OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5813OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5813OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5813OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5813OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5813OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5813OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5813OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5813OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5813OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5813OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5813OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5813OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5813OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5813OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5813OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5813OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5813OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5813OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5813OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5813Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(24,27,true),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,67⟩,(fun n => b31SpatialAngle5813OwnerSpatial n.val),(fun n => b31SpatialAngle5813OtherSpatial n.val),(fun n => b31SpatialAngle5813OwnerAngular n.val),(fun n => b31SpatialAngle5813OtherAngular n.val),b31SpatialAngle5813Pair⟩

theorem b31_spatial_angle_block5813_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5813Owners
      b31SpatialAngle5813Others b31SpatialAngle5813Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5813Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5813Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5813_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5813Owners) (hw : w ∈ b31SpatialAngle5813Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5813_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5814OwnerNodes : Array (Fin 7023) := #[3991]

def b31SpatialAngle5814Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5814OwnerNodes.getD part.val 0)

def b31SpatialAngle5814OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle5814Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5814OtherNodes.getD part.val 0)

def b31SpatialAngle5814Forward0 : AxisExclusionCertificate := ⟨(-78119139929/68719476736:ℚ),(-28063805167/34359738368:ℚ),⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5814Forward1 : AxisExclusionCertificate := ⟨(10385881161/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5814Forward2 : AxisExclusionCertificate := ⟨(34484423545/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5814Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5814Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(38380652489/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5814Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-39374939973/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5814Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5814Forward0,b31SpatialAngle5814Forward1,b31SpatialAngle5814Forward2],![b31SpatialAngle5814Reverse0,b31SpatialAngle5814Reverse1,b31SpatialAngle5814Reverse2]⟩

def b31SpatialAngle5814OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5814OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5814OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5814OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5814OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5814OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5814OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5814OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5814OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5814OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5814OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5814OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5814OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5814OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5814OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5814OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5814OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5814OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5814OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5814OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5814Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(24,27,true),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5814OwnerSpatial n.val),(fun n => b31SpatialAngle5814OtherSpatial n.val),(fun n => b31SpatialAngle5814OwnerAngular n.val),(fun n => b31SpatialAngle5814OtherAngular n.val),b31SpatialAngle5814Pair⟩

theorem b31_spatial_angle_block5814_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5814Owners
      b31SpatialAngle5814Others b31SpatialAngle5814Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5814Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5814Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5814_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5814Owners) (hw : w ∈ b31SpatialAngle5814Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5814_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5815OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5815Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5815OwnerNodes.getD part.val 0)

def b31SpatialAngle5815OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5815Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5815OtherNodes.getD part.val 0)

def b31SpatialAngle5815Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54231795135/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5815Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5815Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(4619135395/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5815Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-15372969607/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5815Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(74312819797/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5815Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-10394768613/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5815Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5815Forward0,b31SpatialAngle5815Forward1,b31SpatialAngle5815Forward2],![b31SpatialAngle5815Reverse0,b31SpatialAngle5815Reverse1,b31SpatialAngle5815Reverse2]⟩

def b31SpatialAngle5815OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5815OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5815OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5815OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5815OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5815OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5815OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5815OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5815OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5815OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5815OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5815OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5815OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5815OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5815OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5815OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5815OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5815OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5815OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5815OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5815Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5815OwnerSpatial n.val),(fun n => b31SpatialAngle5815OtherSpatial n.val),(fun n => b31SpatialAngle5815OwnerAngular n.val),(fun n => b31SpatialAngle5815OtherAngular n.val),b31SpatialAngle5815Pair⟩

theorem b31_spatial_angle_block5815_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5815Owners
      b31SpatialAngle5815Others b31SpatialAngle5815Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5815Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5815Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5815_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5815Owners) (hw : w ∈ b31SpatialAngle5815Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5815_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5816OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5816Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5816OwnerNodes.getD part.val 0)

def b31SpatialAngle5816OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle5816Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5816OtherNodes.getD part.val 0)

def b31SpatialAngle5816Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5816Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5816Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5816Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-18861863495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5816Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5816Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-18506764863/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5816Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5816Forward0,b31SpatialAngle5816Forward1,b31SpatialAngle5816Forward2],![b31SpatialAngle5816Reverse0,b31SpatialAngle5816Reverse1,b31SpatialAngle5816Reverse2]⟩

def b31SpatialAngle5816OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5816OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5816OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5816OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5816OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5816OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5816OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5816OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5816OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5816OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5816OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5816OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5816OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5816OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5816OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5816OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5816OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5816OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5816OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5816OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5816Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5816OwnerSpatial n.val),(fun n => b31SpatialAngle5816OtherSpatial n.val),(fun n => b31SpatialAngle5816OwnerAngular n.val),(fun n => b31SpatialAngle5816OtherAngular n.val),b31SpatialAngle5816Pair⟩

theorem b31_spatial_angle_block5816_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5816Owners
      b31SpatialAngle5816Others b31SpatialAngle5816Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5816Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5816Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5816_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5816Owners) (hw : w ∈ b31SpatialAngle5816Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5816_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5817OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5817Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5817OwnerNodes.getD part.val 0)

def b31SpatialAngle5817OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5817Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5817OtherNodes.getD part.val 0)

def b31SpatialAngle5817Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5817Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5817Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5817Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-17665236429/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5817Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5817Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-39374939973/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5817Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5817Forward0,b31SpatialAngle5817Forward1,b31SpatialAngle5817Forward2],![b31SpatialAngle5817Reverse0,b31SpatialAngle5817Reverse1,b31SpatialAngle5817Reverse2]⟩

def b31SpatialAngle5817OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5817OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5817OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5817OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5817OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5817OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5817OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5817OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5817OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5817OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5817OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5817OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5817OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5817OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5817OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5817OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5817OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5817OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5817OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5817OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5817Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5817OwnerSpatial n.val),(fun n => b31SpatialAngle5817OtherSpatial n.val),(fun n => b31SpatialAngle5817OwnerAngular n.val),(fun n => b31SpatialAngle5817OtherAngular n.val),b31SpatialAngle5817Pair⟩

theorem b31_spatial_angle_block5817_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5817Owners
      b31SpatialAngle5817Others b31SpatialAngle5817Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5817Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5817Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5817_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5817Owners) (hw : w ∈ b31SpatialAngle5817Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5817_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5818OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5818Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5818OwnerNodes.getD part.val 0)

def b31SpatialAngle5818OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5818Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5818OtherNodes.getD part.val 0)

def b31SpatialAngle5818Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5818Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5818Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(9478237161/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5818Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-15372969607/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5818Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74312819797/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5818Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-10394768613/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5818Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5818Forward0,b31SpatialAngle5818Forward1,b31SpatialAngle5818Forward2],![b31SpatialAngle5818Reverse0,b31SpatialAngle5818Reverse1,b31SpatialAngle5818Reverse2]⟩

def b31SpatialAngle5818OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5818OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5818OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5818OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5818OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5818OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5818OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5818OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5818OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5818OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5818OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5818OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5818OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5818OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5818OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5818OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5818OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5818OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5818OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5818OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5818Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5818OwnerSpatial n.val),(fun n => b31SpatialAngle5818OtherSpatial n.val),(fun n => b31SpatialAngle5818OwnerAngular n.val),(fun n => b31SpatialAngle5818OtherAngular n.val),b31SpatialAngle5818Pair⟩

theorem b31_spatial_angle_block5818_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5818Owners
      b31SpatialAngle5818Others b31SpatialAngle5818Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5818Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5818Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5818_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5818Owners) (hw : w ∈ b31SpatialAngle5818Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5818_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5819OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5819Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5819OwnerNodes.getD part.val 0)

def b31SpatialAngle5819OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle5819Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5819OtherNodes.getD part.val 0)

def b31SpatialAngle5819Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5819Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5819Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5819Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5819Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5819Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-19016038821/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5819Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5819Forward0,b31SpatialAngle5819Forward1,b31SpatialAngle5819Forward2],![b31SpatialAngle5819Reverse0,b31SpatialAngle5819Reverse1,b31SpatialAngle5819Reverse2]⟩

def b31SpatialAngle5819OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5819OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5819OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5819OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5819OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5819OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5819OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5819OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5819OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5819OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5819OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5819OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5819OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5819OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5819OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5819OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5819OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5819OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5819OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5819OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5819Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5819OwnerSpatial n.val),(fun n => b31SpatialAngle5819OtherSpatial n.val),(fun n => b31SpatialAngle5819OwnerAngular n.val),(fun n => b31SpatialAngle5819OtherAngular n.val),b31SpatialAngle5819Pair⟩

theorem b31_spatial_angle_block5819_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5819Owners
      b31SpatialAngle5819Others b31SpatialAngle5819Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5819Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5819Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5819_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5819Owners) (hw : w ∈ b31SpatialAngle5819Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5819_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5820OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5820Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5820OwnerNodes.getD part.val 0)

def b31SpatialAngle5820OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle5820Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5820OtherNodes.getD part.val 0)

def b31SpatialAngle5820Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5820Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5820Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5820Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5820Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5820Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5820Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5820Forward0,b31SpatialAngle5820Forward1,b31SpatialAngle5820Forward2],![b31SpatialAngle5820Reverse0,b31SpatialAngle5820Reverse1,b31SpatialAngle5820Reverse2]⟩

def b31SpatialAngle5820OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5820OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5820OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5820OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5820OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5820OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5820OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5820OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5820OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5820OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5820OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5820OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5820OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5820OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5820OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5820OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5820OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5820OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5820OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5820OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5820Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5820OwnerSpatial n.val),(fun n => b31SpatialAngle5820OtherSpatial n.val),(fun n => b31SpatialAngle5820OwnerAngular n.val),(fun n => b31SpatialAngle5820OtherAngular n.val),b31SpatialAngle5820Pair⟩

theorem b31_spatial_angle_block5820_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5820Owners
      b31SpatialAngle5820Others b31SpatialAngle5820Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5820Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5820Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5820_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5820Owners) (hw : w ∈ b31SpatialAngle5820Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5820_accepted
    v w hv hw T U hT hU

end
end Sixpack
