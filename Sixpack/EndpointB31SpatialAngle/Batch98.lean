import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1465OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle1465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1465OwnerNodes.getD part.val 0)

def b31SpatialAngle1465OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle1465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1465OtherNodes.getD part.val 0)

def b31SpatialAngle1465Forward0 : AxisExclusionCertificate := ⟨(-713380577/4294967296:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1465Forward1 : AxisExclusionCertificate := ⟨(34899033949/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1465Forward2 : AxisExclusionCertificate := ⟨(-12283871821/34359738368:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1465Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-11932604917/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1465Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(36200352715/68719476736:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1465Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-22526250425/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1465Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1465Forward0,b31SpatialAngle1465Forward1,b31SpatialAngle1465Forward2],![b31SpatialAngle1465Reverse0,b31SpatialAngle1465Reverse1,b31SpatialAngle1465Reverse2]⟩

def b31SpatialAngle1465OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1465OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1465OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1465OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1465OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1465OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1465OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1465OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1465OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1465OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1465OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1465OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1465OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1465OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1465OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1465OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1465OwnerSpatial n.val),(fun n => b31SpatialAngle1465OtherSpatial n.val),(fun n => b31SpatialAngle1465OwnerAngular n.val),(fun n => b31SpatialAngle1465OtherAngular n.val),b31SpatialAngle1465Pair⟩

theorem b31_spatial_angle_block1465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1465Owners
      b31SpatialAngle1465Others b31SpatialAngle1465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1465Owners) (hw : w ∈ b31SpatialAngle1465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1465_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1466OwnerNodes : Array (Fin 7023) := #[2312,2313]

def b31SpatialAngle1466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1466OwnerNodes.getD part.val 0)

def b31SpatialAngle1466OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1466OtherNodes.getD part.val 0)

def b31SpatialAngle1466Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1466Forward1 : AxisExclusionCertificate := ⟨(8544051699/17179869184:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1466Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1466Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13568360029/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1466Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1466Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1466Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1466Forward0,b31SpatialAngle1466Forward1,b31SpatialAngle1466Forward2],![b31SpatialAngle1466Reverse0,b31SpatialAngle1466Reverse1,b31SpatialAngle1466Reverse2]⟩

def b31SpatialAngle1466OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1466OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1466OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1466OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1466OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1466OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1466OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1466OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1466OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1466OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1466OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1466OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1466OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1466OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1466OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1466OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1466OwnerSpatial n.val),(fun n => b31SpatialAngle1466OtherSpatial n.val),(fun n => b31SpatialAngle1466OwnerAngular n.val),(fun n => b31SpatialAngle1466OtherAngular n.val),b31SpatialAngle1466Pair⟩

theorem b31_spatial_angle_block1466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1466Owners
      b31SpatialAngle1466Others b31SpatialAngle1466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1466Owners) (hw : w ∈ b31SpatialAngle1466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1466_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1467OwnerNodes : Array (Fin 7023) := #[2312]

def b31SpatialAngle1467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1467OwnerNodes.getD part.val 0)

def b31SpatialAngle1467OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1467OtherNodes.getD part.val 0)

def b31SpatialAngle1467Forward0 : AxisExclusionCertificate := ⟨(-10803896413/68719476736:ℚ),(-41854676117/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1467Forward1 : AxisExclusionCertificate := ⟨(4346397865/8589934592:ℚ),(3550858097/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1467Forward2 : AxisExclusionCertificate := ⟨(-25056693629/68719476736:ℚ),(-13833348169/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1467Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-774381967/4294967296:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1467Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1467Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1467Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1467Forward0,b31SpatialAngle1467Forward1,b31SpatialAngle1467Forward2],![b31SpatialAngle1467Reverse0,b31SpatialAngle1467Reverse1,b31SpatialAngle1467Reverse2]⟩

def b31SpatialAngle1467OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1467OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1467OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1467OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1467OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1467OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1467OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1467OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1467OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1467OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1467OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1467OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1467OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1467OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1467OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1467OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1467OwnerSpatial n.val),(fun n => b31SpatialAngle1467OtherSpatial n.val),(fun n => b31SpatialAngle1467OwnerAngular n.val),(fun n => b31SpatialAngle1467OtherAngular n.val),b31SpatialAngle1467Pair⟩

theorem b31_spatial_angle_block1467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1467Owners
      b31SpatialAngle1467Others b31SpatialAngle1467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1467Owners) (hw : w ∈ b31SpatialAngle1467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1467_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1468OwnerNodes : Array (Fin 7023) := #[2313]

def b31SpatialAngle1468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1468OwnerNodes.getD part.val 0)

def b31SpatialAngle1468OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1468OtherNodes.getD part.val 0)

def b31SpatialAngle1468Forward0 : AxisExclusionCertificate := ⟨(-5095229677/34359738368:ℚ),(-41102247413/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1468Forward1 : AxisExclusionCertificate := ⟨(34646300809/68719476736:ℚ),(57107128767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1468Forward2 : AxisExclusionCertificate := ⟨(-798042709/2147483648:ℚ),(-7423799245/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1468Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12724097931/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1468Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1468Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1468Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1468Forward0,b31SpatialAngle1468Forward1,b31SpatialAngle1468Forward2],![b31SpatialAngle1468Reverse0,b31SpatialAngle1468Reverse1,b31SpatialAngle1468Reverse2]⟩

def b31SpatialAngle1468OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1468OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1468OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1468OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1468OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1468OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1468OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1468OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1468OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1468OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1468OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1468OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1468OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1468OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1468OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1468OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1468OwnerSpatial n.val),(fun n => b31SpatialAngle1468OtherSpatial n.val),(fun n => b31SpatialAngle1468OwnerAngular n.val),(fun n => b31SpatialAngle1468OtherAngular n.val),b31SpatialAngle1468Pair⟩

theorem b31_spatial_angle_block1468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1468Owners
      b31SpatialAngle1468Others b31SpatialAngle1468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1468Owners) (hw : w ∈ b31SpatialAngle1468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1468_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1469OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle1469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1469OwnerNodes.getD part.val 0)

def b31SpatialAngle1469OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1469OtherNodes.getD part.val 0)

def b31SpatialAngle1469Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1469Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(13865946379/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1469Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-3367078483/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1469Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-7039908549/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1469Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(18022196699/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1469Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-19913961175/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1469Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1469Forward0,b31SpatialAngle1469Forward1,b31SpatialAngle1469Forward2],![b31SpatialAngle1469Reverse0,b31SpatialAngle1469Reverse1,b31SpatialAngle1469Reverse2]⟩

def b31SpatialAngle1469OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1469OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1469OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1469OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1469OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1469OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1469OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1469OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1469OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1469OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1469OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1469OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1469OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1469OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1469OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1469OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle1469OwnerSpatial n.val),(fun n => b31SpatialAngle1469OtherSpatial n.val),(fun n => b31SpatialAngle1469OwnerAngular n.val),(fun n => b31SpatialAngle1469OtherAngular n.val),b31SpatialAngle1469Pair⟩

theorem b31_spatial_angle_block1469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1469Owners
      b31SpatialAngle1469Others b31SpatialAngle1469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1469Owners) (hw : w ∈ b31SpatialAngle1469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1469_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1470OwnerNodes : Array (Fin 7023) := #[2312,2313]

def b31SpatialAngle1470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1470OwnerNodes.getD part.val 0)

def b31SpatialAngle1470OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1470OtherNodes.getD part.val 0)

def b31SpatialAngle1470Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1470Forward1 : AxisExclusionCertificate := ⟨(8544051699/17179869184:ℚ),(28010947377/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1470Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-7729765013/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1470Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14858039211/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1470Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(35055108943/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1470Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1470Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1470Forward0,b31SpatialAngle1470Forward1,b31SpatialAngle1470Forward2],![b31SpatialAngle1470Reverse0,b31SpatialAngle1470Reverse1,b31SpatialAngle1470Reverse2]⟩

def b31SpatialAngle1470OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1470OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1470OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1470OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1470OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1470OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1470OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1470OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1470OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1470OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1470OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1470OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1470OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1470OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1470OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1470OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1470OwnerSpatial n.val),(fun n => b31SpatialAngle1470OtherSpatial n.val),(fun n => b31SpatialAngle1470OwnerAngular n.val),(fun n => b31SpatialAngle1470OtherAngular n.val),b31SpatialAngle1470Pair⟩

theorem b31_spatial_angle_block1470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1470Owners
      b31SpatialAngle1470Others b31SpatialAngle1470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1470Owners) (hw : w ∈ b31SpatialAngle1470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1470_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1471OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle1471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1471OwnerNodes.getD part.val 0)

def b31SpatialAngle1471OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle1471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1471OtherNodes.getD part.val 0)

def b31SpatialAngle1471Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1471Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1471Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1471Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1471Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(35900636929/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1471Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1471Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1471Forward0,b31SpatialAngle1471Forward1,b31SpatialAngle1471Forward2],![b31SpatialAngle1471Reverse0,b31SpatialAngle1471Reverse1,b31SpatialAngle1471Reverse2]⟩

def b31SpatialAngle1471OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1471OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1471OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1471OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1471OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1471OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1471OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1471OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1471OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1471OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1471OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1471OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1471OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1471OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1471OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1471OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1471OwnerSpatial n.val),(fun n => b31SpatialAngle1471OtherSpatial n.val),(fun n => b31SpatialAngle1471OwnerAngular n.val),(fun n => b31SpatialAngle1471OtherAngular n.val),b31SpatialAngle1471Pair⟩

theorem b31_spatial_angle_block1471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1471Owners
      b31SpatialAngle1471Others b31SpatialAngle1471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1471Owners) (hw : w ∈ b31SpatialAngle1471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1471_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1472OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle1472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1472OwnerNodes.getD part.val 0)

def b31SpatialAngle1472OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle1472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1472OtherNodes.getD part.val 0)

def b31SpatialAngle1472Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1472Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1472Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1472Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11710584653/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1472Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1472Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1472Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1472Forward0,b31SpatialAngle1472Forward1,b31SpatialAngle1472Forward2],![b31SpatialAngle1472Reverse0,b31SpatialAngle1472Reverse1,b31SpatialAngle1472Reverse2]⟩

def b31SpatialAngle1472OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1472OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1472OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1472OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1472OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1472OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1472OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1472OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1472OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1472OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1472OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1472OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1472OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1472OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1472OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1472OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1472OwnerSpatial n.val),(fun n => b31SpatialAngle1472OtherSpatial n.val),(fun n => b31SpatialAngle1472OwnerAngular n.val),(fun n => b31SpatialAngle1472OtherAngular n.val),b31SpatialAngle1472Pair⟩

theorem b31_spatial_angle_block1472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1472Owners
      b31SpatialAngle1472Others b31SpatialAngle1472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1472Owners) (hw : w ∈ b31SpatialAngle1472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1472_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1473OwnerNodes : Array (Fin 7023) := #[2312,2313]

def b31SpatialAngle1473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1473OwnerNodes.getD part.val 0)

def b31SpatialAngle1473OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1473OtherNodes.getD part.val 0)

def b31SpatialAngle1473Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1473Forward1 : AxisExclusionCertificate := ⟨(8544051699/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1473Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1473Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-1575685329/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1473Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(34774399611/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1473Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1473Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1473Forward0,b31SpatialAngle1473Forward1,b31SpatialAngle1473Forward2],![b31SpatialAngle1473Reverse0,b31SpatialAngle1473Reverse1,b31SpatialAngle1473Reverse2]⟩

def b31SpatialAngle1473OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1473OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1473OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1473OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1473OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1473OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1473OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1473OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1473OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1473OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1473OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1473OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1473OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1473OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1473OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1473OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1473OwnerSpatial n.val),(fun n => b31SpatialAngle1473OtherSpatial n.val),(fun n => b31SpatialAngle1473OwnerAngular n.val),(fun n => b31SpatialAngle1473OtherAngular n.val),b31SpatialAngle1473Pair⟩

theorem b31_spatial_angle_block1473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1473Owners
      b31SpatialAngle1473Others b31SpatialAngle1473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1473Owners) (hw : w ∈ b31SpatialAngle1473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1473_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1474OwnerNodes : Array (Fin 7023) := #[2318,2319,2320,2321]

def b31SpatialAngle1474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1474OwnerNodes.getD part.val 0)

def b31SpatialAngle1474OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1474OtherNodes.getD part.val 0)

def b31SpatialAngle1474Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1474Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1474Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1474Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6465530713/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1474Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(34774399611/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1474Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-649434391/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1474Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1474Forward0,b31SpatialAngle1474Forward1,b31SpatialAngle1474Forward2],![b31SpatialAngle1474Reverse0,b31SpatialAngle1474Reverse1,b31SpatialAngle1474Reverse2]⟩

def b31SpatialAngle1474OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1474OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1474OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1474OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1474OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1474OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1474OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1474OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1474OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1474OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1474OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1474OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1474OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1474OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1474OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1474OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1474OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1474OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1474OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1474OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,16⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1474OwnerSpatial n.val),(fun n => b31SpatialAngle1474OtherSpatial n.val),(fun n => b31SpatialAngle1474OwnerAngular n.val),(fun n => b31SpatialAngle1474OtherAngular n.val),b31SpatialAngle1474Pair⟩

theorem b31_spatial_angle_block1474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1474Owners
      b31SpatialAngle1474Others b31SpatialAngle1474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1474Owners) (hw : w ∈ b31SpatialAngle1474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1474_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1475OwnerNodes : Array (Fin 7023) := #[2318,2319,2320,2321]

def b31SpatialAngle1475Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1475OwnerNodes.getD part.val 0)

def b31SpatialAngle1475OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1475Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1475OtherNodes.getD part.val 0)

def b31SpatialAngle1475Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1475Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1475Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1475Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6465530713/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1475Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(34774399611/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1475Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-649434391/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1475Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1475Forward0,b31SpatialAngle1475Forward1,b31SpatialAngle1475Forward2],![b31SpatialAngle1475Reverse0,b31SpatialAngle1475Reverse1,b31SpatialAngle1475Reverse2]⟩

def b31SpatialAngle1475OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1475OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1475OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1475OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1475OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1475OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1475OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1475OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1475OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1475OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1475OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1475OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1475OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1475OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1475OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1475OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1475OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1475OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1475OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1475OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1475Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,16⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1475OwnerSpatial n.val),(fun n => b31SpatialAngle1475OtherSpatial n.val),(fun n => b31SpatialAngle1475OwnerAngular n.val),(fun n => b31SpatialAngle1475OtherAngular n.val),b31SpatialAngle1475Pair⟩

theorem b31_spatial_angle_block1475_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1475Owners
      b31SpatialAngle1475Others b31SpatialAngle1475Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1475Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1475Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1475_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1475Owners) (hw : w ∈ b31SpatialAngle1475Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1475_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1476OwnerNodes : Array (Fin 7023) := #[2318,2319]

def b31SpatialAngle1476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1476OwnerNodes.getD part.val 0)

def b31SpatialAngle1476OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1476OtherNodes.getD part.val 0)

def b31SpatialAngle1476Forward0 : AxisExclusionCertificate := ⟨(-12560257391/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1476Forward1 : AxisExclusionCertificate := ⟨(34456321197/68719476736:ℚ),(55477763707/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1476Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-6405935575/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1476Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13899809277/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1476Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1476Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20876440997/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1476Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1476Forward0,b31SpatialAngle1476Forward1,b31SpatialAngle1476Forward2],![b31SpatialAngle1476Reverse0,b31SpatialAngle1476Reverse1,b31SpatialAngle1476Reverse2]⟩

def b31SpatialAngle1476OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1476OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1476OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1476OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1476OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1476OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1476OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1476OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1476OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1476OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1476OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1476OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1476OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1476OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1476OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1476OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1476OwnerSpatial n.val),(fun n => b31SpatialAngle1476OtherSpatial n.val),(fun n => b31SpatialAngle1476OwnerAngular n.val),(fun n => b31SpatialAngle1476OtherAngular n.val),b31SpatialAngle1476Pair⟩

theorem b31_spatial_angle_block1476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1476Owners
      b31SpatialAngle1476Others b31SpatialAngle1476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1476Owners) (hw : w ∈ b31SpatialAngle1476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1476_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1477OwnerNodes : Array (Fin 7023) := #[2318,2319]

def b31SpatialAngle1477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1477OwnerNodes.getD part.val 0)

def b31SpatialAngle1477OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1477OtherNodes.getD part.val 0)

def b31SpatialAngle1477Forward0 : AxisExclusionCertificate := ⟨(-12560257391/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1477Forward1 : AxisExclusionCertificate := ⟨(34456321197/68719476736:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1477Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1477Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1591141571/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1477Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1477Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21920192527/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1477Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1477Forward0,b31SpatialAngle1477Forward1,b31SpatialAngle1477Forward2],![b31SpatialAngle1477Reverse0,b31SpatialAngle1477Reverse1,b31SpatialAngle1477Reverse2]⟩

def b31SpatialAngle1477OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1477OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1477OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1477OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1477OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1477OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1477OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1477OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1477OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1477OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1477OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1477OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1477OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1477OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1477OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1477OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1477OwnerSpatial n.val),(fun n => b31SpatialAngle1477OtherSpatial n.val),(fun n => b31SpatialAngle1477OwnerAngular n.val),(fun n => b31SpatialAngle1477OtherAngular n.val),b31SpatialAngle1477Pair⟩

theorem b31_spatial_angle_block1477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1477Owners
      b31SpatialAngle1477Others b31SpatialAngle1477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1477Owners) (hw : w ∈ b31SpatialAngle1477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1477_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1478OwnerNodes : Array (Fin 7023) := #[2320,2321]

def b31SpatialAngle1478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1478OwnerNodes.getD part.val 0)

def b31SpatialAngle1478OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1478OtherNodes.getD part.val 0)

def b31SpatialAngle1478Forward0 : AxisExclusionCertificate := ⟨(-11335604601/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1478Forward1 : AxisExclusionCertificate := ⟨(17098803399/34359738368:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1478Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1478Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13899809277/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1478Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1478Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20876440997/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1478Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1478Forward0,b31SpatialAngle1478Forward1,b31SpatialAngle1478Forward2],![b31SpatialAngle1478Reverse0,b31SpatialAngle1478Reverse1,b31SpatialAngle1478Reverse2]⟩

def b31SpatialAngle1478OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1478OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1478OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1478OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1478OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1478OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1478OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1478OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1478OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1478OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1478OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1478OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1478OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1478OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1478OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1478OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1478OwnerSpatial n.val),(fun n => b31SpatialAngle1478OtherSpatial n.val),(fun n => b31SpatialAngle1478OwnerAngular n.val),(fun n => b31SpatialAngle1478OtherAngular n.val),b31SpatialAngle1478Pair⟩

theorem b31_spatial_angle_block1478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1478Owners
      b31SpatialAngle1478Others b31SpatialAngle1478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1478Owners) (hw : w ∈ b31SpatialAngle1478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1478_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1479OwnerNodes : Array (Fin 7023) := #[2320,2321]

def b31SpatialAngle1479Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1479OwnerNodes.getD part.val 0)

def b31SpatialAngle1479OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1479Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1479OtherNodes.getD part.val 0)

def b31SpatialAngle1479Forward0 : AxisExclusionCertificate := ⟨(-11335604601/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1479Forward1 : AxisExclusionCertificate := ⟨(17098803399/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1479Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1479Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1591141571/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1479Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1479Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21920192527/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1479Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1479Forward0,b31SpatialAngle1479Forward1,b31SpatialAngle1479Forward2],![b31SpatialAngle1479Reverse0,b31SpatialAngle1479Reverse1,b31SpatialAngle1479Reverse2]⟩

def b31SpatialAngle1479OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1479OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1479OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1479OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1479OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1479OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1479OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1479OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1479OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1479OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1479OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1479OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1479OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1479OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1479OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1479OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1479OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1479OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1479OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1479OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1479Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1479OwnerSpatial n.val),(fun n => b31SpatialAngle1479OtherSpatial n.val),(fun n => b31SpatialAngle1479OwnerAngular n.val),(fun n => b31SpatialAngle1479OtherAngular n.val),b31SpatialAngle1479Pair⟩

theorem b31_spatial_angle_block1479_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1479Owners
      b31SpatialAngle1479Others b31SpatialAngle1479Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1479Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1479Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1479_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1479Owners) (hw : w ∈ b31SpatialAngle1479Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1479_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1480OwnerNodes : Array (Fin 7023) := #[2318,2319,2320,2321]

def b31SpatialAngle1480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1480OwnerNodes.getD part.val 0)

def b31SpatialAngle1480OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1480OtherNodes.getD part.val 0)

def b31SpatialAngle1480Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1480Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(54137316563/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1480Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-14047466653/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1480Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7584060223/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1480Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(35055108943/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1480Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-18706181035/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1480Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1480Forward0,b31SpatialAngle1480Forward1,b31SpatialAngle1480Forward2],![b31SpatialAngle1480Reverse0,b31SpatialAngle1480Reverse1,b31SpatialAngle1480Reverse2]⟩

def b31SpatialAngle1480OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1480OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1480OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1480OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1480OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1480OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1480OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1480OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1480OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1480OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1480OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1480OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1480OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1480OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1480OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1480OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1480OwnerSpatial n.val),(fun n => b31SpatialAngle1480OtherSpatial n.val),(fun n => b31SpatialAngle1480OwnerAngular n.val),(fun n => b31SpatialAngle1480OtherAngular n.val),b31SpatialAngle1480Pair⟩

theorem b31_spatial_angle_block1480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1480Owners
      b31SpatialAngle1480Others b31SpatialAngle1480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1480Owners) (hw : w ∈ b31SpatialAngle1480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1480_accepted
    v w hv hw T U hT hU

end
end Sixpack
