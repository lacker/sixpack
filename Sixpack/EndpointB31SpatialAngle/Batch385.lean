import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5869OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5869Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5869OwnerNodes.getD part.val 0)

def b31SpatialAngle5869OtherNodes : Array (Fin 7023) := #[203]

def b31SpatialAngle5869Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5869OtherNodes.getD part.val 0)

def b31SpatialAngle5869Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5869Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5869Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(20959353025/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5869Reverse0 : AxisExclusionCertificate := ⟨(-42615596277/68719476736:ℚ),(-8893553175/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5869Reverse1 : AxisExclusionCertificate := ⟨(13852031579/17179869184:ℚ),(77903226389/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5869Reverse2 : AxisExclusionCertificate := ⟨(-3468832241/17179869184:ℚ),(-5029934377/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5869Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5869Forward0,b31SpatialAngle5869Forward1,b31SpatialAngle5869Forward2],![b31SpatialAngle5869Reverse0,b31SpatialAngle5869Reverse1,b31SpatialAngle5869Reverse2]⟩

def b31SpatialAngle5869OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5869OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5869OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5869OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5869OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5869OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5869OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5869OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5869OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5869OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5869OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5869OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5869OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5869OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5869OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5869OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5869OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5869OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5869OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5869OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5869Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5869OwnerSpatial n.val),(fun n => b31SpatialAngle5869OtherSpatial n.val),(fun n => b31SpatialAngle5869OwnerAngular n.val),(fun n => b31SpatialAngle5869OtherAngular n.val),b31SpatialAngle5869Pair⟩

theorem b31_spatial_angle_block5869_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5869Owners
      b31SpatialAngle5869Others b31SpatialAngle5869Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5869Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5869Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5869_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5869Owners) (hw : w ∈ b31SpatialAngle5869Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5869_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5870OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5870Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5870OwnerNodes.getD part.val 0)

def b31SpatialAngle5870OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5870Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5870OtherNodes.getD part.val 0)

def b31SpatialAngle5870Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5870Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5870Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(41899425895/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5870Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5870Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5870Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41366538399/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5870Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5870Forward0,b31SpatialAngle5870Forward1,b31SpatialAngle5870Forward2],![b31SpatialAngle5870Reverse0,b31SpatialAngle5870Reverse1,b31SpatialAngle5870Reverse2]⟩

def b31SpatialAngle5870OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5870OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5870OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5870OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5870OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5870OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5870OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5870OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5870OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5870OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5870OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5870OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5870OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5870OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5870OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5870OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5870OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5870OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5870OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5870OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5870Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5870OwnerSpatial n.val),(fun n => b31SpatialAngle5870OtherSpatial n.val),(fun n => b31SpatialAngle5870OwnerAngular n.val),(fun n => b31SpatialAngle5870OtherAngular n.val),b31SpatialAngle5870Pair⟩

theorem b31_spatial_angle_block5870_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5870Owners
      b31SpatialAngle5870Others b31SpatialAngle5870Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5870Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5870Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5870_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5870Owners) (hw : w ∈ b31SpatialAngle5870Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5870_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5871OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5871Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5871OwnerNodes.getD part.val 0)

def b31SpatialAngle5871OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5871Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5871OtherNodes.getD part.val 0)

def b31SpatialAngle5871Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5871Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5871Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(2536729137/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5871Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-8910935351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5871Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(76752907671/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5871Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5871Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5871Forward0,b31SpatialAngle5871Forward1,b31SpatialAngle5871Forward2],![b31SpatialAngle5871Reverse0,b31SpatialAngle5871Reverse1,b31SpatialAngle5871Reverse2]⟩

def b31SpatialAngle5871OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5871OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5871OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5871OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5871OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5871OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5871OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5871OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5871OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5871OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5871OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5871OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5871OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5871OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5871OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5871OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5871OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5871OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5871OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5871OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5871Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5871OwnerSpatial n.val),(fun n => b31SpatialAngle5871OtherSpatial n.val),(fun n => b31SpatialAngle5871OwnerAngular n.val),(fun n => b31SpatialAngle5871OtherAngular n.val),b31SpatialAngle5871Pair⟩

theorem b31_spatial_angle_block5871_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5871Owners
      b31SpatialAngle5871Others b31SpatialAngle5871Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5871Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5871Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5871_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5871Owners) (hw : w ∈ b31SpatialAngle5871Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5871_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5872OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5872Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5872OwnerNodes.getD part.val 0)

def b31SpatialAngle5872OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5872Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5872OtherNodes.getD part.val 0)

def b31SpatialAngle5872Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5872Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5872Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(20266323505/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5872Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5872Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5872Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41366538399/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5872Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5872Forward0,b31SpatialAngle5872Forward1,b31SpatialAngle5872Forward2],![b31SpatialAngle5872Reverse0,b31SpatialAngle5872Reverse1,b31SpatialAngle5872Reverse2]⟩

def b31SpatialAngle5872OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5872OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5872OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5872OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5872OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5872OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5872OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5872OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5872OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5872OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5872OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5872OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5872OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5872OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5872OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5872OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5872OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5872OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5872OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5872OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5872Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5872OwnerSpatial n.val),(fun n => b31SpatialAngle5872OtherSpatial n.val),(fun n => b31SpatialAngle5872OwnerAngular n.val),(fun n => b31SpatialAngle5872OtherAngular n.val),b31SpatialAngle5872Pair⟩

theorem b31_spatial_angle_block5872_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5872Owners
      b31SpatialAngle5872Others b31SpatialAngle5872Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5872Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5872Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5872_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5872Owners) (hw : w ∈ b31SpatialAngle5872Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5872_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5873OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5873Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5873OwnerNodes.getD part.val 0)

def b31SpatialAngle5873OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5873Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5873OtherNodes.getD part.val 0)

def b31SpatialAngle5873Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55984527435/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5873Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5873Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(42956744813/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5873Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-8910935351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5873Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5873Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5873Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5873Forward0,b31SpatialAngle5873Forward1,b31SpatialAngle5873Forward2],![b31SpatialAngle5873Reverse0,b31SpatialAngle5873Reverse1,b31SpatialAngle5873Reverse2]⟩

def b31SpatialAngle5873OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5873OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5873OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5873OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5873OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5873OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5873OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5873OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5873OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5873OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5873OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5873OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5873OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5873OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5873OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5873OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5873OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5873OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5873OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5873OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5873Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5873OwnerSpatial n.val),(fun n => b31SpatialAngle5873OtherSpatial n.val),(fun n => b31SpatialAngle5873OwnerAngular n.val),(fun n => b31SpatialAngle5873OtherAngular n.val),b31SpatialAngle5873Pair⟩

theorem b31_spatial_angle_block5873_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5873Owners
      b31SpatialAngle5873Others b31SpatialAngle5873Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5873Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5873Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5873_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5873Owners) (hw : w ∈ b31SpatialAngle5873Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5873_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5874OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5874Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5874OwnerNodes.getD part.val 0)

def b31SpatialAngle5874OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5874Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5874OtherNodes.getD part.val 0)

def b31SpatialAngle5874Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-27947197739/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5874Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(7277403007/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5874Forward2 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(42029053625/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5874Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5874Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5874Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5874Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5874Forward0,b31SpatialAngle5874Forward1,b31SpatialAngle5874Forward2],![b31SpatialAngle5874Reverse0,b31SpatialAngle5874Reverse1,b31SpatialAngle5874Reverse2]⟩

def b31SpatialAngle5874OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5874OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5874OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5874OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5874OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5874OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5874OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5874OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5874OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5874OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5874OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31SpatialAngle5874OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5874OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5874OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5874OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5874OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5874OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5874OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5874OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5874OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5874Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5874OwnerSpatial n.val),(fun n => b31SpatialAngle5874OtherSpatial n.val),(fun n => b31SpatialAngle5874OwnerAngular n.val),(fun n => b31SpatialAngle5874OtherAngular n.val),b31SpatialAngle5874Pair⟩

theorem b31_spatial_angle_block5874_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5874Owners
      b31SpatialAngle5874Others b31SpatialAngle5874Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5874Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5874Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5874_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5874Owners) (hw : w ∈ b31SpatialAngle5874Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5874_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5875OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5875Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5875OwnerNodes.getD part.val 0)

def b31SpatialAngle5875OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5875Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5875OtherNodes.getD part.val 0)

def b31SpatialAngle5875Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55633473443/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5875Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5875Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(10395045389/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5875Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-8910935351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5875Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5875Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5875Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5875Forward0,b31SpatialAngle5875Forward1,b31SpatialAngle5875Forward2],![b31SpatialAngle5875Reverse0,b31SpatialAngle5875Reverse1,b31SpatialAngle5875Reverse2]⟩

def b31SpatialAngle5875OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5875OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5875OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5875OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5875OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5875OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5875OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5875OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5875OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5875OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5875OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5875OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5875OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5875OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5875OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5875OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5875OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5875OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5875OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5875OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5875Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5875OwnerSpatial n.val),(fun n => b31SpatialAngle5875OtherSpatial n.val),(fun n => b31SpatialAngle5875OwnerAngular n.val),(fun n => b31SpatialAngle5875OtherAngular n.val),b31SpatialAngle5875Pair⟩

theorem b31_spatial_angle_block5875_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5875Owners
      b31SpatialAngle5875Others b31SpatialAngle5875Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5875Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5875Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5875_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5875Owners) (hw : w ∈ b31SpatialAngle5875Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5875_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5876OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5876Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5876OwnerNodes.getD part.val 0)

def b31SpatialAngle5876OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5876Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5876OtherNodes.getD part.val 0)

def b31SpatialAngle5876Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5876Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5876Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5876Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5876Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5876Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5876Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5876Forward0,b31SpatialAngle5876Forward1,b31SpatialAngle5876Forward2],![b31SpatialAngle5876Reverse0,b31SpatialAngle5876Reverse1,b31SpatialAngle5876Reverse2]⟩

def b31SpatialAngle5876OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5876OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5876OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5876OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5876OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5876OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5876OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5876OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5876OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5876OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5876OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5876OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5876OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5876OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5876OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5876OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5876OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5876OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5876OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5876OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5876Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5876OwnerSpatial n.val),(fun n => b31SpatialAngle5876OtherSpatial n.val),(fun n => b31SpatialAngle5876OwnerAngular n.val),(fun n => b31SpatialAngle5876OtherAngular n.val),b31SpatialAngle5876Pair⟩

theorem b31_spatial_angle_block5876_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5876Owners
      b31SpatialAngle5876Others b31SpatialAngle5876Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5876Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5876Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5876_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5876Owners) (hw : w ∈ b31SpatialAngle5876Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5876_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5877OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5877OwnerNodes.getD part.val 0)

def b31SpatialAngle5877OtherNodes : Array (Fin 7023) := #[728]

def b31SpatialAngle5877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5877OtherNodes.getD part.val 0)

def b31SpatialAngle5877Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5877Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5877Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5877Reverse0 : AxisExclusionCertificate := ⟨(-21659766753/34359738368:ℚ),(-36798492865/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5877Reverse1 : AxisExclusionCertificate := ⟨(27555134567/34359738368:ℚ),(38969666745/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5877Reverse2 : AxisExclusionCertificate := ⟨(-13880950697/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5877Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5877Forward0,b31SpatialAngle5877Forward1,b31SpatialAngle5877Forward2],![b31SpatialAngle5877Reverse0,b31SpatialAngle5877Reverse1,b31SpatialAngle5877Reverse2]⟩

def b31SpatialAngle5877OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5877OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5877OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5877OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5877OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5877OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5877OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5877OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5877OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5877OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5877OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5877OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5877OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5877OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5877OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5877OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,64⟩,(fun n => b31SpatialAngle5877OwnerSpatial n.val),(fun n => b31SpatialAngle5877OtherSpatial n.val),(fun n => b31SpatialAngle5877OwnerAngular n.val),(fun n => b31SpatialAngle5877OtherAngular n.val),b31SpatialAngle5877Pair⟩

theorem b31_spatial_angle_block5877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5877Owners
      b31SpatialAngle5877Others b31SpatialAngle5877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5877Owners) (hw : w ∈ b31SpatialAngle5877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5877_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5878OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5878OwnerNodes.getD part.val 0)

def b31SpatialAngle5878OtherNodes : Array (Fin 7023) := #[729]

def b31SpatialAngle5878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5878OtherNodes.getD part.val 0)

def b31SpatialAngle5878Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5878Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5878Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5878Reverse0 : AxisExclusionCertificate := ⟨(-42593894201/68719476736:ℚ),(-8893553175/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5878Reverse1 : AxisExclusionCertificate := ⟨(13852031579/17179869184:ℚ),(77903226389/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5878Reverse2 : AxisExclusionCertificate := ⟨(-14903770789/68719476736:ℚ),(-5029934377/8589934592:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5878Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5878Forward0,b31SpatialAngle5878Forward1,b31SpatialAngle5878Forward2],![b31SpatialAngle5878Reverse0,b31SpatialAngle5878Reverse1,b31SpatialAngle5878Reverse2]⟩

def b31SpatialAngle5878OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5878OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5878OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5878OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5878OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5878OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5878OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5878OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5878OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5878OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5878OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5878OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5878OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5878OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5878OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5878OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,65⟩,(fun n => b31SpatialAngle5878OwnerSpatial n.val),(fun n => b31SpatialAngle5878OtherSpatial n.val),(fun n => b31SpatialAngle5878OwnerAngular n.val),(fun n => b31SpatialAngle5878OtherAngular n.val),b31SpatialAngle5878Pair⟩

theorem b31_spatial_angle_block5878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5878Owners
      b31SpatialAngle5878Others b31SpatialAngle5878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5878Owners) (hw : w ∈ b31SpatialAngle5878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5878_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5879OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5879OwnerNodes.getD part.val 0)

def b31SpatialAngle5879OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5879OtherNodes.getD part.val 0)

def b31SpatialAngle5879Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5879Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5879Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5879Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5879Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5879Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5879Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5879Forward0,b31SpatialAngle5879Forward1,b31SpatialAngle5879Forward2],![b31SpatialAngle5879Reverse0,b31SpatialAngle5879Reverse1,b31SpatialAngle5879Reverse2]⟩

def b31SpatialAngle5879OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5879OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5879OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5879OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5879OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5879OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5879OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5879OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5879OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5879OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5879OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5879OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5879OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5879OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5879OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5879OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5879OwnerSpatial n.val),(fun n => b31SpatialAngle5879OtherSpatial n.val),(fun n => b31SpatialAngle5879OwnerAngular n.val),(fun n => b31SpatialAngle5879OtherAngular n.val),b31SpatialAngle5879Pair⟩

theorem b31_spatial_angle_block5879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5879Owners
      b31SpatialAngle5879Others b31SpatialAngle5879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5879Owners) (hw : w ∈ b31SpatialAngle5879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5879_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5880OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5880OwnerNodes.getD part.val 0)

def b31SpatialAngle5880OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle5880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5880OtherNodes.getD part.val 0)

def b31SpatialAngle5880Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5880Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5880Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5880Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-8910935351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5880Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5880Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5880Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5880Forward0,b31SpatialAngle5880Forward1,b31SpatialAngle5880Forward2],![b31SpatialAngle5880Reverse0,b31SpatialAngle5880Reverse1,b31SpatialAngle5880Reverse2]⟩

def b31SpatialAngle5880OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5880OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5880OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5880OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5880OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5880OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5880OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5880OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5880OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5880OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5880OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5880OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5880OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5880OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5880OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5880OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5880OwnerSpatial n.val),(fun n => b31SpatialAngle5880OtherSpatial n.val),(fun n => b31SpatialAngle5880OwnerAngular n.val),(fun n => b31SpatialAngle5880OtherAngular n.val),b31SpatialAngle5880Pair⟩

theorem b31_spatial_angle_block5880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5880Owners
      b31SpatialAngle5880Others b31SpatialAngle5880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5880Owners) (hw : w ∈ b31SpatialAngle5880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5880_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5881OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5881OwnerNodes.getD part.val 0)

def b31SpatialAngle5881OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5881OtherNodes.getD part.val 0)

def b31SpatialAngle5881Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5881Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5881Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5881Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5881Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5881Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5881Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5881Forward0,b31SpatialAngle5881Forward1,b31SpatialAngle5881Forward2],![b31SpatialAngle5881Reverse0,b31SpatialAngle5881Reverse1,b31SpatialAngle5881Reverse2]⟩

def b31SpatialAngle5881OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5881OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5881OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5881OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5881OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5881OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5881OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5881OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5881OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5881OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5881OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5881OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5881OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5881OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5881OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5881OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5881OwnerSpatial n.val),(fun n => b31SpatialAngle5881OtherSpatial n.val),(fun n => b31SpatialAngle5881OwnerAngular n.val),(fun n => b31SpatialAngle5881OtherAngular n.val),b31SpatialAngle5881Pair⟩

theorem b31_spatial_angle_block5881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5881Owners
      b31SpatialAngle5881Others b31SpatialAngle5881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5881Owners) (hw : w ∈ b31SpatialAngle5881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5881_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5882OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5882OwnerNodes.getD part.val 0)

def b31SpatialAngle5882OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5882OtherNodes.getD part.val 0)

def b31SpatialAngle5882Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5882Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5882Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(41938199793/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5882Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-34603748611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5882Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(76731462793/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5882Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-1252161671/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5882Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5882Forward0,b31SpatialAngle5882Forward1,b31SpatialAngle5882Forward2],![b31SpatialAngle5882Reverse0,b31SpatialAngle5882Reverse1,b31SpatialAngle5882Reverse2]⟩

def b31SpatialAngle5882OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5882OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5882OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5882OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5882OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5882OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5882OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5882OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5882OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5882OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5882OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5882OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5882OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5882OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5882OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5882OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5882OwnerSpatial n.val),(fun n => b31SpatialAngle5882OtherSpatial n.val),(fun n => b31SpatialAngle5882OwnerAngular n.val),(fun n => b31SpatialAngle5882OtherAngular n.val),b31SpatialAngle5882Pair⟩

theorem b31_spatial_angle_block5882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5882Owners
      b31SpatialAngle5882Others b31SpatialAngle5882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5882Owners) (hw : w ∈ b31SpatialAngle5882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5882_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5883OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5883OwnerNodes.getD part.val 0)

def b31SpatialAngle5883OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5883OtherNodes.getD part.val 0)

def b31SpatialAngle5883Forward0 : AxisExclusionCertificate := ⟨(-38584938761/34359738368:ℚ),(-27585335105/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5883Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(7277403007/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5883Forward2 : AxisExclusionCertificate := ⟨(33271291207/68719476736:ℚ),(41692500459/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5883Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-32150194059/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5883Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76568423819/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5883Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-42362337613/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5883Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5883Forward0,b31SpatialAngle5883Forward1,b31SpatialAngle5883Forward2],![b31SpatialAngle5883Reverse0,b31SpatialAngle5883Reverse1,b31SpatialAngle5883Reverse2]⟩

def b31SpatialAngle5883OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5883OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5883OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5883OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5883OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5883OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5883OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5883OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5883OwnerAngularPage136 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5883OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5883OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5883OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5883OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5883OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5883OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5883OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,1⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5883OwnerSpatial n.val),(fun n => b31SpatialAngle5883OtherSpatial n.val),(fun n => b31SpatialAngle5883OwnerAngular n.val),(fun n => b31SpatialAngle5883OtherAngular n.val),b31SpatialAngle5883Pair⟩

theorem b31_spatial_angle_block5883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5883Owners
      b31SpatialAngle5883Others b31SpatialAngle5883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5883Owners) (hw : w ∈ b31SpatialAngle5883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5883_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5884OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5884OwnerNodes.getD part.val 0)

def b31SpatialAngle5884OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5884OtherNodes.getD part.val 0)

def b31SpatialAngle5884Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5884Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5884Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(2536729137/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5884Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-34603748611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5884Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(76731462793/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5884Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-1252161671/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5884Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5884Forward0,b31SpatialAngle5884Forward1,b31SpatialAngle5884Forward2],![b31SpatialAngle5884Reverse0,b31SpatialAngle5884Reverse1,b31SpatialAngle5884Reverse2]⟩

def b31SpatialAngle5884OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5884OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5884OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5884OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5884OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5884OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5884OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5884OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5884OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5884OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5884OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5884OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5884OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5884OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5884OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5884OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5884OwnerSpatial n.val),(fun n => b31SpatialAngle5884OtherSpatial n.val),(fun n => b31SpatialAngle5884OwnerAngular n.val),(fun n => b31SpatialAngle5884OtherAngular n.val),b31SpatialAngle5884Pair⟩

theorem b31_spatial_angle_block5884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5884Owners
      b31SpatialAngle5884Others b31SpatialAngle5884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5884Owners) (hw : w ∈ b31SpatialAngle5884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5884_accepted
    v w hv hw T U hT hU

end
end Sixpack
