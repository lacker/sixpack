import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6544OwnerNodes : Array (Fin 7023) := #[4364]

def b31SpatialAngle6544Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6544OwnerNodes.getD part.val 0)

def b31SpatialAngle6544OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6544Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6544OtherNodes.getD part.val 0)

def b31SpatialAngle6544Forward0 : AxisExclusionCertificate := ⟨(-78161823383/68719476736:ℚ),(-13966255035/17179869184:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6544Forward1 : AxisExclusionCertificate := ⟨(41877461281/68719476736:ℚ),(2932032987/4294967296:ℚ),⟨![(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6544Forward2 : AxisExclusionCertificate := ⟨(17587009813/34359738368:ℚ),(10345857251/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6544Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-35541557679/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6544Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(77903226389/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6544Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-41267916841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6544Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6544Forward0,b31SpatialAngle6544Forward1,b31SpatialAngle6544Forward2],![b31SpatialAngle6544Reverse0,b31SpatialAngle6544Reverse1,b31SpatialAngle6544Reverse2]⟩

def b31SpatialAngle6544OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6544OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6544OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6544OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6544OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6544OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6544OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6544OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6544OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6544OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6544OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6544OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6544OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6544OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6544OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6544OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6544OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6544OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6544OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6544OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6544Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6544OwnerSpatial n.val),(fun n => b31SpatialAngle6544OtherSpatial n.val),(fun n => b31SpatialAngle6544OwnerAngular n.val),(fun n => b31SpatialAngle6544OtherAngular n.val),b31SpatialAngle6544Pair⟩

theorem b31_spatial_angle_block6544_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6544Owners
      b31SpatialAngle6544Others b31SpatialAngle6544Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6544Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6544Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6544_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6544Owners) (hw : w ∈ b31SpatialAngle6544Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6544_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6545OwnerNodes : Array (Fin 7023) := #[4364]

def b31SpatialAngle6545Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6545OwnerNodes.getD part.val 0)

def b31SpatialAngle6545OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6545Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6545OtherNodes.getD part.val 0)

def b31SpatialAngle6545Forward0 : AxisExclusionCertificate := ⟨(-78161823383/68719476736:ℚ),(-28109820701/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6545Forward1 : AxisExclusionCertificate := ⟨(41877461281/68719476736:ℚ),(2910726805/4294967296:ℚ),⟨![(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6545Forward2 : AxisExclusionCertificate := ⟨(17587009813/34359738368:ℚ),(10345857251/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6545Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6545Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6545Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6545Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6545Forward0,b31SpatialAngle6545Forward1,b31SpatialAngle6545Forward2],![b31SpatialAngle6545Reverse0,b31SpatialAngle6545Reverse1,b31SpatialAngle6545Reverse2]⟩

def b31SpatialAngle6545OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6545OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6545OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6545OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6545OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6545OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6545OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6545OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6545OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6545OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6545OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6545OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6545OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6545OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6545OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6545OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6545OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6545OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6545OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6545OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6545Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6545OwnerSpatial n.val),(fun n => b31SpatialAngle6545OtherSpatial n.val),(fun n => b31SpatialAngle6545OwnerAngular n.val),(fun n => b31SpatialAngle6545OtherAngular n.val),b31SpatialAngle6545Pair⟩

theorem b31_spatial_angle_block6545_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6545Owners
      b31SpatialAngle6545Others b31SpatialAngle6545Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6545Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6545Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6545_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6545Owners) (hw : w ∈ b31SpatialAngle6545Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6545_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6546OwnerNodes : Array (Fin 7023) := #[4362,4363]

def b31SpatialAngle6546Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6546OwnerNodes.getD part.val 0)

def b31SpatialAngle6546OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6546Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6546OtherNodes.getD part.val 0)

def b31SpatialAngle6546Forward0 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-56323644545/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6546Forward1 : AxisExclusionCertificate := ⟨(5009052059/8589934592:ℚ),(11487989965/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6546Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(1429116755/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6546Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6546Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6546Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6546Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6546Forward0,b31SpatialAngle6546Forward1,b31SpatialAngle6546Forward2],![b31SpatialAngle6546Reverse0,b31SpatialAngle6546Reverse1,b31SpatialAngle6546Reverse2]⟩

def b31SpatialAngle6546OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6546OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6546OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6546OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6546OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6546OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6546OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6546OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6546OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6546OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6546OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6546OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6546OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6546OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6546OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6546OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6546OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6546OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6546OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6546OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6546Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,0⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6546OwnerSpatial n.val),(fun n => b31SpatialAngle6546OtherSpatial n.val),(fun n => b31SpatialAngle6546OwnerAngular n.val),(fun n => b31SpatialAngle6546OtherAngular n.val),b31SpatialAngle6546Pair⟩

theorem b31_spatial_angle_block6546_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6546Owners
      b31SpatialAngle6546Others b31SpatialAngle6546Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6546Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6546Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6546_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6546Owners) (hw : w ∈ b31SpatialAngle6546Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6546_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6547OwnerNodes : Array (Fin 7023) := #[4364]

def b31SpatialAngle6547Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6547OwnerNodes.getD part.val 0)

def b31SpatialAngle6547OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6547Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6547OtherNodes.getD part.val 0)

def b31SpatialAngle6547Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55718583255/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6547Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(23504681151/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6547Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(9818644507/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6547Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6547Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6547Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6547Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6547Forward0,b31SpatialAngle6547Forward1,b31SpatialAngle6547Forward2],![b31SpatialAngle6547Reverse0,b31SpatialAngle6547Reverse1,b31SpatialAngle6547Reverse2]⟩

def b31SpatialAngle6547OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6547OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6547OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6547OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6547OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6547OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6547OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6547OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6547OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6547OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6547OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6547OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6547OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6547OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6547OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6547OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6547OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6547OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6547OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6547OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6547Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,1⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6547OwnerSpatial n.val),(fun n => b31SpatialAngle6547OtherSpatial n.val),(fun n => b31SpatialAngle6547OwnerAngular n.val),(fun n => b31SpatialAngle6547OtherAngular n.val),b31SpatialAngle6547Pair⟩

theorem b31_spatial_angle_block6547_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6547Owners
      b31SpatialAngle6547Others b31SpatialAngle6547Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6547Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6547Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6547_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6547Owners) (hw : w ∈ b31SpatialAngle6547Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6547_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6548OwnerNodes : Array (Fin 7023) := #[4362,4363,4364]

def b31SpatialAngle6548Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6548OwnerNodes.getD part.val 0)

def b31SpatialAngle6548OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6548Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6548OtherNodes.getD part.val 0)

def b31SpatialAngle6548Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-54787341317/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6548Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(22713867353/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6548Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(11385303127/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6548Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6548Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6548Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6548Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6548Forward0,b31SpatialAngle6548Forward1,b31SpatialAngle6548Forward2],![b31SpatialAngle6548Reverse0,b31SpatialAngle6548Reverse1,b31SpatialAngle6548Reverse2]⟩

def b31SpatialAngle6548OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6548OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6548OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6548OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6548OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6548OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6548OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6548OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6548OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6548OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6548OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6548OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6548OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6548OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6548OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6548OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6548OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6548OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6548OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6548OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6548Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,0⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6548OwnerSpatial n.val),(fun n => b31SpatialAngle6548OtherSpatial n.val),(fun n => b31SpatialAngle6548OwnerAngular n.val),(fun n => b31SpatialAngle6548OtherAngular n.val),b31SpatialAngle6548Pair⟩

theorem b31_spatial_angle_block6548_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6548Owners
      b31SpatialAngle6548Others b31SpatialAngle6548Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6548Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6548Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6548_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6548Owners) (hw : w ∈ b31SpatialAngle6548Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6548_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6549OwnerNodes : Array (Fin 7023) := #[4362,4363]

def b31SpatialAngle6549Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6549OwnerNodes.getD part.val 0)

def b31SpatialAngle6549OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6549Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6549OtherNodes.getD part.val 0)

def b31SpatialAngle6549Forward0 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-56323644545/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6549Forward1 : AxisExclusionCertificate := ⟨(5009052059/8589934592:ℚ),(46980679031/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6549Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(11416668949/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6549Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6549Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6549Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-40028787701/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6549Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6549Forward0,b31SpatialAngle6549Forward1,b31SpatialAngle6549Forward2],![b31SpatialAngle6549Reverse0,b31SpatialAngle6549Reverse1,b31SpatialAngle6549Reverse2]⟩

def b31SpatialAngle6549OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6549OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6549OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6549OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6549OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6549OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6549OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6549OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6549OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6549OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6549OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6549OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6549OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6549OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6549OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6549OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6549OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6549OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6549OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6549OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6549Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,0⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6549OwnerSpatial n.val),(fun n => b31SpatialAngle6549OtherSpatial n.val),(fun n => b31SpatialAngle6549OwnerAngular n.val),(fun n => b31SpatialAngle6549OtherAngular n.val),b31SpatialAngle6549Pair⟩

theorem b31_spatial_angle_block6549_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6549Owners
      b31SpatialAngle6549Others b31SpatialAngle6549Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6549Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6549Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6549_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6549Owners) (hw : w ∈ b31SpatialAngle6549Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6549_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6550OwnerNodes : Array (Fin 7023) := #[4364]

def b31SpatialAngle6550Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6550OwnerNodes.getD part.val 0)

def b31SpatialAngle6550OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6550Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6550OtherNodes.getD part.val 0)

def b31SpatialAngle6550Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55718583255/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6550Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(187580061/268435456:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6550Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(2442374847/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6550Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6550Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6550Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-40028787701/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6550Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6550Forward0,b31SpatialAngle6550Forward1,b31SpatialAngle6550Forward2],![b31SpatialAngle6550Reverse0,b31SpatialAngle6550Reverse1,b31SpatialAngle6550Reverse2]⟩

def b31SpatialAngle6550OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6550OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6550OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6550OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6550OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6550OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6550OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6550OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6550OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6550OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6550OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6550OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6550OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6550OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6550OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6550OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6550OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6550OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6550OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6550OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6550Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,1⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6550OwnerSpatial n.val),(fun n => b31SpatialAngle6550OtherSpatial n.val),(fun n => b31SpatialAngle6550OwnerAngular n.val),(fun n => b31SpatialAngle6550OtherAngular n.val),b31SpatialAngle6550Pair⟩

theorem b31_spatial_angle_block6550_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6550Owners
      b31SpatialAngle6550Others b31SpatialAngle6550Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6550Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6550Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6550_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6550Owners) (hw : w ∈ b31SpatialAngle6550Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6550_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6551OwnerNodes : Array (Fin 7023) := #[4262]

def b31SpatialAngle6551Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6551OwnerNodes.getD part.val 0)

def b31SpatialAngle6551OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6551Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6551OtherNodes.getD part.val 0)

def b31SpatialAngle6551Forward0 : AxisExclusionCertificate := ⟨(-19561135627/17179869184:ℚ),(-14019633999/17179869184:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6551Forward1 : AxisExclusionCertificate := ⟨(19524432905/34359738368:ℚ),(46207598455/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6551Forward2 : AxisExclusionCertificate := ⟨(19067143429/34359738368:ℚ),(748067575/4294967296:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6551Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-37838157019/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6551Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(9743777531/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6551Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6551Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6551Forward0,b31SpatialAngle6551Forward1,b31SpatialAngle6551Forward2],![b31SpatialAngle6551Reverse0,b31SpatialAngle6551Reverse1,b31SpatialAngle6551Reverse2]⟩

def b31SpatialAngle6551OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6551OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6551OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6551OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6551OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6551OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6551OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6551OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6551OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6551OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6551OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6551OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6551OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6551OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6551OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6551OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6551OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6551OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6551OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6551OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6551Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,0⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6551OwnerSpatial n.val),(fun n => b31SpatialAngle6551OtherSpatial n.val),(fun n => b31SpatialAngle6551OwnerAngular n.val),(fun n => b31SpatialAngle6551OtherAngular n.val),b31SpatialAngle6551Pair⟩

theorem b31_spatial_angle_block6551_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6551Owners
      b31SpatialAngle6551Others b31SpatialAngle6551Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6551Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6551Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6551_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6551Owners) (hw : w ∈ b31SpatialAngle6551Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6551_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6552OwnerNodes : Array (Fin 7023) := #[4262]

def b31SpatialAngle6552Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6552OwnerNodes.getD part.val 0)

def b31SpatialAngle6552OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6552Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6552OtherNodes.getD part.val 0)

def b31SpatialAngle6552Forward0 : AxisExclusionCertificate := ⟨(-19561135627/17179869184:ℚ),(-28215893183/34359738368:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6552Forward1 : AxisExclusionCertificate := ⟨(19524432905/34359738368:ℚ),(22928551253/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6552Forward2 : AxisExclusionCertificate := ⟨(19067143429/34359738368:ℚ),(748067575/4294967296:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6552Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-18301327263/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6552Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(38967940705/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6552Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-5029934377/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6552Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6552Forward0,b31SpatialAngle6552Forward1,b31SpatialAngle6552Forward2],![b31SpatialAngle6552Reverse0,b31SpatialAngle6552Reverse1,b31SpatialAngle6552Reverse2]⟩

def b31SpatialAngle6552OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6552OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6552OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6552OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6552OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6552OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6552OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6552OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6552OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6552OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6552OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6552OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6552OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6552OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6552OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6552OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6552OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6552OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6552OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6552OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6552Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,0⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6552OwnerSpatial n.val),(fun n => b31SpatialAngle6552OtherSpatial n.val),(fun n => b31SpatialAngle6552OwnerAngular n.val),(fun n => b31SpatialAngle6552OtherAngular n.val),b31SpatialAngle6552Pair⟩

theorem b31_spatial_angle_block6552_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6552Owners
      b31SpatialAngle6552Others b31SpatialAngle6552Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6552Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6552Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6552_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6552Owners) (hw : w ∈ b31SpatialAngle6552Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6552_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6553OwnerNodes : Array (Fin 7023) := #[4263]

def b31SpatialAngle6553Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6553OwnerNodes.getD part.val 0)

def b31SpatialAngle6553OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6553Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6553OtherNodes.getD part.val 0)

def b31SpatialAngle6553Forward0 : AxisExclusionCertificate := ⟨(-78231244599/68719476736:ℚ),(-27899394433/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6553Forward1 : AxisExclusionCertificate := ⟨(4993711473/8589934592:ℚ),(11683696149/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6553Forward2 : AxisExclusionCertificate := ⟨(37195677563/68719476736:ℚ),(2790392467/17179869184:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6553Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-37838157019/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6553Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(9743777531/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6553Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6553Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6553Forward0,b31SpatialAngle6553Forward1,b31SpatialAngle6553Forward2],![b31SpatialAngle6553Reverse0,b31SpatialAngle6553Reverse1,b31SpatialAngle6553Reverse2]⟩

def b31SpatialAngle6553OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6553OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6553OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6553OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6553OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6553OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6553OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6553OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6553OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6553OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6553OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6553OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6553OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6553OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6553OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6553OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6553OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6553OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6553OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6553OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6553Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6553OwnerSpatial n.val),(fun n => b31SpatialAngle6553OtherSpatial n.val),(fun n => b31SpatialAngle6553OwnerAngular n.val),(fun n => b31SpatialAngle6553OtherAngular n.val),b31SpatialAngle6553Pair⟩

theorem b31_spatial_angle_block6553_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6553Owners
      b31SpatialAngle6553Others b31SpatialAngle6553Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6553Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6553Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6553_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6553Owners) (hw : w ∈ b31SpatialAngle6553Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6553_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6554OwnerNodes : Array (Fin 7023) := #[4263]

def b31SpatialAngle6554Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6554OwnerNodes.getD part.val 0)

def b31SpatialAngle6554OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6554Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6554OtherNodes.getD part.val 0)

def b31SpatialAngle6554Forward0 : AxisExclusionCertificate := ⟨(-78231244599/68719476736:ℚ),(-14038678047/17179869184:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6554Forward1 : AxisExclusionCertificate := ⟨(4993711473/8589934592:ℚ),(1449598609/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6554Forward2 : AxisExclusionCertificate := ⟨(37195677563/68719476736:ℚ),(2790392467/17179869184:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6554Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-18301327263/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6554Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(38967940705/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6554Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-5029934377/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6554Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6554Forward0,b31SpatialAngle6554Forward1,b31SpatialAngle6554Forward2],![b31SpatialAngle6554Reverse0,b31SpatialAngle6554Reverse1,b31SpatialAngle6554Reverse2]⟩

def b31SpatialAngle6554OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6554OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6554OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6554OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6554OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6554OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6554OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6554OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6554OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6554OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6554OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6554OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6554OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6554OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6554OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6554OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6554OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6554OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6554OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6554OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6554Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6554OwnerSpatial n.val),(fun n => b31SpatialAngle6554OtherSpatial n.val),(fun n => b31SpatialAngle6554OwnerAngular n.val),(fun n => b31SpatialAngle6554OtherAngular n.val),b31SpatialAngle6554Pair⟩

theorem b31_spatial_angle_block6554_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6554Owners
      b31SpatialAngle6554Others b31SpatialAngle6554Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6554Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6554Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6554_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6554Owners) (hw : w ∈ b31SpatialAngle6554Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6554_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6555OwnerNodes : Array (Fin 7023) := #[4262,4263]

def b31SpatialAngle6555Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6555OwnerNodes.getD part.val 0)

def b31SpatialAngle6555OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6555Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6555OtherNodes.getD part.val 0)

def b31SpatialAngle6555Forward0 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-55992089269/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6555Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(45249382171/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6555Forward2 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(1429116755/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6555Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6555Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6555Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6555Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6555Forward0,b31SpatialAngle6555Forward1,b31SpatialAngle6555Forward2],![b31SpatialAngle6555Reverse0,b31SpatialAngle6555Reverse1,b31SpatialAngle6555Reverse2]⟩

def b31SpatialAngle6555OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6555OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6555OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6555OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6555OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6555OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6555OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6555OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6555OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6555OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6555OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6555OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6555OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6555OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6555OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6555OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6555OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6555OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6555OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6555OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6555Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,0⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6555OwnerSpatial n.val),(fun n => b31SpatialAngle6555OtherSpatial n.val),(fun n => b31SpatialAngle6555OwnerAngular n.val),(fun n => b31SpatialAngle6555OtherAngular n.val),b31SpatialAngle6555Pair⟩

theorem b31_spatial_angle_block6555_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6555Owners
      b31SpatialAngle6555Others b31SpatialAngle6555Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6555Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6555Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6555_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6555Owners) (hw : w ∈ b31SpatialAngle6555Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6555_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6556OwnerNodes : Array (Fin 7023) := #[4264]

def b31SpatialAngle6556Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6556OwnerNodes.getD part.val 0)

def b31SpatialAngle6556OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6556Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6556OtherNodes.getD part.val 0)

def b31SpatialAngle6556Forward0 : AxisExclusionCertificate := ⟨(-19550797079/17179869184:ℚ),(-27753235165/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6556Forward1 : AxisExclusionCertificate := ⟨(40849848671/68719476736:ℚ),(47257203233/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6556Forward2 : AxisExclusionCertificate := ⟨(36242997169/68719476736:ℚ),(10345857251/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6556Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-37838157019/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6556Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(9743777531/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6556Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6556Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6556Forward0,b31SpatialAngle6556Forward1,b31SpatialAngle6556Forward2],![b31SpatialAngle6556Reverse0,b31SpatialAngle6556Reverse1,b31SpatialAngle6556Reverse2]⟩

def b31SpatialAngle6556OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6556OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6556OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6556OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6556OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6556OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6556OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6556OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6556OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6556OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6556OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6556OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6556OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6556OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6556OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6556OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6556OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6556OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6556OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6556OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6556Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6556OwnerSpatial n.val),(fun n => b31SpatialAngle6556OtherSpatial n.val),(fun n => b31SpatialAngle6556OwnerAngular n.val),(fun n => b31SpatialAngle6556OtherAngular n.val),b31SpatialAngle6556Pair⟩

theorem b31_spatial_angle_block6556_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6556Owners
      b31SpatialAngle6556Others b31SpatialAngle6556Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6556Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6556Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6556_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6556Owners) (hw : w ∈ b31SpatialAngle6556Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6556_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6557OwnerNodes : Array (Fin 7023) := #[4264]

def b31SpatialAngle6557Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6557OwnerNodes.getD part.val 0)

def b31SpatialAngle6557OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6557Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6557OtherNodes.getD part.val 0)

def b31SpatialAngle6557Forward0 : AxisExclusionCertificate := ⟨(-19550797079/17179869184:ℚ),(-13966255035/17179869184:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6557Forward1 : AxisExclusionCertificate := ⟨(40849848671/68719476736:ℚ),(2932032987/4294967296:ℚ),⟨![(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6557Forward2 : AxisExclusionCertificate := ⟨(36242997169/68719476736:ℚ),(10345857251/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6557Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-18301327263/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6557Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(38967940705/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6557Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-5029934377/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6557Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6557Forward0,b31SpatialAngle6557Forward1,b31SpatialAngle6557Forward2],![b31SpatialAngle6557Reverse0,b31SpatialAngle6557Reverse1,b31SpatialAngle6557Reverse2]⟩

def b31SpatialAngle6557OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6557OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6557OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6557OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6557OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6557OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6557OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6557OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6557OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6557OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6557OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6557OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6557OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6557OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6557OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6557OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6557OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6557OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6557OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6557OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6557Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6557OwnerSpatial n.val),(fun n => b31SpatialAngle6557OtherSpatial n.val),(fun n => b31SpatialAngle6557OwnerAngular n.val),(fun n => b31SpatialAngle6557OtherAngular n.val),b31SpatialAngle6557Pair⟩

theorem b31_spatial_angle_block6557_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6557Owners
      b31SpatialAngle6557Others b31SpatialAngle6557Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6557Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6557Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6557_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6557Owners) (hw : w ∈ b31SpatialAngle6557Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6557_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6558OwnerNodes : Array (Fin 7023) := #[4265]

def b31SpatialAngle6558Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6558OwnerNodes.getD part.val 0)

def b31SpatialAngle6558OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6558Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6558OtherNodes.getD part.val 0)

def b31SpatialAngle6558Forward0 : AxisExclusionCertificate := ⟨(-78160043919/68719476736:ℚ),(-6900174911/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6558Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(23887275141/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6558Forward2 : AxisExclusionCertificate := ⟨(17638137741/34359738368:ℚ),(148782149/1073741824:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6558Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-37838157019/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6558Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(9743777531/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6558Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6558Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6558Forward0,b31SpatialAngle6558Forward1,b31SpatialAngle6558Forward2],![b31SpatialAngle6558Reverse0,b31SpatialAngle6558Reverse1,b31SpatialAngle6558Reverse2]⟩

def b31SpatialAngle6558OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6558OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6558OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6558OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6558OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6558OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6558OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6558OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6558OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6558OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6558OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6558OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6558OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6558OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6558OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6558OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6558OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6558OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6558OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6558OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6558Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,3⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6558OwnerSpatial n.val),(fun n => b31SpatialAngle6558OtherSpatial n.val),(fun n => b31SpatialAngle6558OwnerAngular n.val),(fun n => b31SpatialAngle6558OtherAngular n.val),b31SpatialAngle6558Pair⟩

theorem b31_spatial_angle_block6558_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6558Owners
      b31SpatialAngle6558Others b31SpatialAngle6558Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6558Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6558Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6558_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6558Owners) (hw : w ∈ b31SpatialAngle6558Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6558_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6559OwnerNodes : Array (Fin 7023) := #[4265]

def b31SpatialAngle6559Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6559OwnerNodes.getD part.val 0)

def b31SpatialAngle6559OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6559Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6559OtherNodes.getD part.val 0)

def b31SpatialAngle6559Forward0 : AxisExclusionCertificate := ⟨(-78160043919/68719476736:ℚ),(-27781263539/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6559Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(11858229059/17179869184:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6559Forward2 : AxisExclusionCertificate := ⟨(17638137741/34359738368:ℚ),(148782149/1073741824:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6559Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-18301327263/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6559Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(38967940705/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6559Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-5029934377/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6559Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6559Forward0,b31SpatialAngle6559Forward1,b31SpatialAngle6559Forward2],![b31SpatialAngle6559Reverse0,b31SpatialAngle6559Reverse1,b31SpatialAngle6559Reverse2]⟩

def b31SpatialAngle6559OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6559OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6559OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6559OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6559OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6559OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6559OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6559OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6559OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6559OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6559OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6559OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6559OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6559OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6559OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6559OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6559OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6559OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6559OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6559OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6559Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,3⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6559OwnerSpatial n.val),(fun n => b31SpatialAngle6559OtherSpatial n.val),(fun n => b31SpatialAngle6559OwnerAngular n.val),(fun n => b31SpatialAngle6559OtherAngular n.val),b31SpatialAngle6559Pair⟩

theorem b31_spatial_angle_block6559_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6559Owners
      b31SpatialAngle6559Others b31SpatialAngle6559Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6559Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6559Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6559_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6559Owners) (hw : w ∈ b31SpatialAngle6559Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6559_accepted
    v w hv hw T U hT hU

end
end Sixpack
