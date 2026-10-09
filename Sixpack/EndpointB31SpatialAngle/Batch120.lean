import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1817OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle1817Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1817OwnerNodes.getD part.val 0)

def b31SpatialAngle1817OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1817Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1817OtherNodes.getD part.val 0)

def b31SpatialAngle1817Forward0 : AxisExclusionCertificate := ⟨(-11316124169/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1817Forward1 : AxisExclusionCertificate := ⟨(37984359425/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1817Forward2 : AxisExclusionCertificate := ⟨(-27751034181/68719476736:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1817Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12116554303/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1817Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19415370573/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1817Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-24997281151/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1817Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1817Forward0,b31SpatialAngle1817Forward1,b31SpatialAngle1817Forward2],![b31SpatialAngle1817Reverse0,b31SpatialAngle1817Reverse1,b31SpatialAngle1817Reverse2]⟩

def b31SpatialAngle1817OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1817OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1817OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1817OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1817OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1817OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1817OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1817OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1817OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1817OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1817OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1817OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1817OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1817OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1817OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1817OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1817OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1817OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1817OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1817OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1817Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1817OwnerSpatial n.val),(fun n => b31SpatialAngle1817OtherSpatial n.val),(fun n => b31SpatialAngle1817OwnerAngular n.val),(fun n => b31SpatialAngle1817OtherAngular n.val),b31SpatialAngle1817Pair⟩

theorem b31_spatial_angle_block1817_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1817Owners
      b31SpatialAngle1817Others b31SpatialAngle1817Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1817Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1817Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1817_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1817Owners) (hw : w ∈ b31SpatialAngle1817Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1817_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1818OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle1818Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1818OwnerNodes.getD part.val 0)

def b31SpatialAngle1818OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1818Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1818OtherNodes.getD part.val 0)

def b31SpatialAngle1818Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1818Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1818Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1818Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-3440310297/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1818Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(2442557233/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1818Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-23928132357/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1818Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1818Forward0,b31SpatialAngle1818Forward1,b31SpatialAngle1818Forward2],![b31SpatialAngle1818Reverse0,b31SpatialAngle1818Reverse1,b31SpatialAngle1818Reverse2]⟩

def b31SpatialAngle1818OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1818OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1818OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1818OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1818OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1818OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1818OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1818OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1818OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1818OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1818OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1818OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1818OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1818OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1818OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1818OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1818OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1818OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1818OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1818OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1818Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1818OwnerSpatial n.val),(fun n => b31SpatialAngle1818OtherSpatial n.val),(fun n => b31SpatialAngle1818OwnerAngular n.val),(fun n => b31SpatialAngle1818OtherAngular n.val),b31SpatialAngle1818Pair⟩

theorem b31_spatial_angle_block1818_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1818Owners
      b31SpatialAngle1818Others b31SpatialAngle1818Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1818Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1818Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1818_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1818Owners) (hw : w ∈ b31SpatialAngle1818Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1818_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1819OwnerNodes : Array (Fin 7023) := #[2936]

def b31SpatialAngle1819Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1819OwnerNodes.getD part.val 0)

def b31SpatialAngle1819OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1819Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1819OtherNodes.getD part.val 0)

def b31SpatialAngle1819Forward0 : AxisExclusionCertificate := ⟨(-10640673719/68719476736:ℚ),(-41854676117/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1819Forward1 : AxisExclusionCertificate := ⟨(18910926663/34359738368:ℚ),(3550858097/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1819Forward2 : AxisExclusionCertificate := ⟨(-28270586729/68719476736:ℚ),(-13833348169/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1819Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12454446105/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1819Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19415370573/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1819Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-24997281151/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1819Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1819Forward0,b31SpatialAngle1819Forward1,b31SpatialAngle1819Forward2],![b31SpatialAngle1819Reverse0,b31SpatialAngle1819Reverse1,b31SpatialAngle1819Reverse2]⟩

def b31SpatialAngle1819OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1819OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1819OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1819OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1819OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1819OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1819OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1819OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1819OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1819OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1819OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1819OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1819OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1819OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1819OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1819OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1819OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1819OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1819OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1819OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1819Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,true),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1819OwnerSpatial n.val),(fun n => b31SpatialAngle1819OtherSpatial n.val),(fun n => b31SpatialAngle1819OwnerAngular n.val),(fun n => b31SpatialAngle1819OtherAngular n.val),b31SpatialAngle1819Pair⟩

theorem b31_spatial_angle_block1819_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1819Owners
      b31SpatialAngle1819Others b31SpatialAngle1819Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1819Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1819Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1819_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1819Owners) (hw : w ∈ b31SpatialAngle1819Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1819_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1820OwnerNodes : Array (Fin 7023) := #[2937]

def b31SpatialAngle1820Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1820OwnerNodes.getD part.val 0)

def b31SpatialAngle1820OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1820Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1820OtherNodes.getD part.val 0)

def b31SpatialAngle1820Forward0 : AxisExclusionCertificate := ⟨(-9962057487/68719476736:ℚ),(-41102247413/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1820Forward1 : AxisExclusionCertificate := ⟨(37661345659/68719476736:ℚ),(57107128767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1820Forward2 : AxisExclusionCertificate := ⟨(-14390406703/34359738368:ℚ),(-7423799245/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1820Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12788432563/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1820Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19415370573/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1820Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-24997281151/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1820Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1820Forward0,b31SpatialAngle1820Forward1,b31SpatialAngle1820Forward2],![b31SpatialAngle1820Reverse0,b31SpatialAngle1820Reverse1,b31SpatialAngle1820Reverse2]⟩

def b31SpatialAngle1820OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1820OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1820OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1820OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1820OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1820OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1820OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1820OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1820OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1820OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1820OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1820OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1820OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1820OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1820OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1820OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1820OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1820OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1820OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1820OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1820Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,true),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1820OwnerSpatial n.val),(fun n => b31SpatialAngle1820OtherSpatial n.val),(fun n => b31SpatialAngle1820OwnerAngular n.val),(fun n => b31SpatialAngle1820OtherAngular n.val),b31SpatialAngle1820Pair⟩

theorem b31_spatial_angle_block1820_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1820Owners
      b31SpatialAngle1820Others b31SpatialAngle1820Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1820Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1820Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1820_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1820Owners) (hw : w ∈ b31SpatialAngle1820Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1820_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1821OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle1821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1821OwnerNodes.getD part.val 0)

def b31SpatialAngle1821OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1821OtherNodes.getD part.val 0)

def b31SpatialAngle1821Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1821Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(13865946379/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1821Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-3367078483/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1821Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14610327639/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1821Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(9555930633/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1821Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-21625588763/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1821Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1821Forward0,b31SpatialAngle1821Forward1,b31SpatialAngle1821Forward2],![b31SpatialAngle1821Reverse0,b31SpatialAngle1821Reverse1,b31SpatialAngle1821Reverse2]⟩

def b31SpatialAngle1821OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1821OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1821OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1821OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1821OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1821OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1821OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1821OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1821OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1821OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1821OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1821OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1821OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1821OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1821OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1821OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1821OwnerSpatial n.val),(fun n => b31SpatialAngle1821OtherSpatial n.val),(fun n => b31SpatialAngle1821OwnerAngular n.val),(fun n => b31SpatialAngle1821OtherAngular n.val),b31SpatialAngle1821Pair⟩

theorem b31_spatial_angle_block1821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1821Owners
      b31SpatialAngle1821Others b31SpatialAngle1821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1821Owners) (hw : w ∈ b31SpatialAngle1821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1821_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1822OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle1822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1822OwnerNodes.getD part.val 0)

def b31SpatialAngle1822OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1822OtherNodes.getD part.val 0)

def b31SpatialAngle1822Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1822Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(28010947377/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1822Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-7729765013/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1822Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15231848003/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1822Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(9555930633/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1822Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-21625588763/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1822Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1822Forward0,b31SpatialAngle1822Forward1,b31SpatialAngle1822Forward2],![b31SpatialAngle1822Reverse0,b31SpatialAngle1822Reverse1,b31SpatialAngle1822Reverse2]⟩

def b31SpatialAngle1822OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1822OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1822OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1822OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1822OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1822OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1822OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1822OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1822OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1822OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1822OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1822OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1822OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1822OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1822OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1822OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1822OwnerSpatial n.val),(fun n => b31SpatialAngle1822OtherSpatial n.val),(fun n => b31SpatialAngle1822OwnerAngular n.val),(fun n => b31SpatialAngle1822OtherAngular n.val),b31SpatialAngle1822Pair⟩

theorem b31_spatial_angle_block1822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1822Owners
      b31SpatialAngle1822Others b31SpatialAngle1822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1822Owners) (hw : w ∈ b31SpatialAngle1822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1822_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1823OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle1823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1823OwnerNodes.getD part.val 0)

def b31SpatialAngle1823OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1823OtherNodes.getD part.val 0)

def b31SpatialAngle1823Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1823Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1823Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1823Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1823Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1823Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1823Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1823Forward0,b31SpatialAngle1823Forward1,b31SpatialAngle1823Forward2],![b31SpatialAngle1823Reverse0,b31SpatialAngle1823Reverse1,b31SpatialAngle1823Reverse2]⟩

def b31SpatialAngle1823OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1823OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1823OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1823OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1823OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1823OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1823OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1823OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1823OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1823OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1823OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1823OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1823OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1823OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1823OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1823OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1823OwnerSpatial n.val),(fun n => b31SpatialAngle1823OtherSpatial n.val),(fun n => b31SpatialAngle1823OwnerAngular n.val),(fun n => b31SpatialAngle1823OtherAngular n.val),b31SpatialAngle1823Pair⟩

theorem b31_spatial_angle_block1823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1823Owners
      b31SpatialAngle1823Others b31SpatialAngle1823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1823Owners) (hw : w ∈ b31SpatialAngle1823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1823_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1824OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle1824Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1824OwnerNodes.getD part.val 0)

def b31SpatialAngle1824OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1824Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1824OtherNodes.getD part.val 0)

def b31SpatialAngle1824Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1824Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1824Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1824Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6365197961/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1824Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1824Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1824Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1824Forward0,b31SpatialAngle1824Forward1,b31SpatialAngle1824Forward2],![b31SpatialAngle1824Reverse0,b31SpatialAngle1824Reverse1,b31SpatialAngle1824Reverse2]⟩

def b31SpatialAngle1824OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1824OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1824OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1824OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1824OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1824OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1824OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1824OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1824OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1824OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1824OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1824OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1824OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1824OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1824OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1824OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1824OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1824OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1824OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1824OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1824Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1824OwnerSpatial n.val),(fun n => b31SpatialAngle1824OtherSpatial n.val),(fun n => b31SpatialAngle1824OwnerAngular n.val),(fun n => b31SpatialAngle1824OtherAngular n.val),b31SpatialAngle1824Pair⟩

theorem b31_spatial_angle_block1824_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1824Owners
      b31SpatialAngle1824Others b31SpatialAngle1824Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1824Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1824Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1824_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1824Owners) (hw : w ∈ b31SpatialAngle1824Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1824_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1825OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1825Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1825OwnerNodes.getD part.val 0)

def b31SpatialAngle1825OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1825Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1825OtherNodes.getD part.val 0)

def b31SpatialAngle1825Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1825Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1825Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1825Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1825Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1825Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-185284273/536870912:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1825Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1825Forward0,b31SpatialAngle1825Forward1,b31SpatialAngle1825Forward2],![b31SpatialAngle1825Reverse0,b31SpatialAngle1825Reverse1,b31SpatialAngle1825Reverse2]⟩

def b31SpatialAngle1825OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1825OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1825OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1825OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1825OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1825OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1825OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1825OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1825OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1825OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1825OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1825OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1825OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1825OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1825OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1825OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1825OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1825OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1825OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1825OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1825OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1825OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1825OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1825OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1825OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1825OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1825OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1825OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1825Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1825OwnerSpatial n.val),(fun n => b31SpatialAngle1825OtherSpatial n.val),(fun n => b31SpatialAngle1825OwnerAngular n.val),(fun n => b31SpatialAngle1825OtherAngular n.val),b31SpatialAngle1825Pair⟩

theorem b31_spatial_angle_block1825_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1825Owners
      b31SpatialAngle1825Others b31SpatialAngle1825Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1825Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1825Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1825_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1825Owners) (hw : w ∈ b31SpatialAngle1825Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1825_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1826OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1826Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1826OwnerNodes.getD part.val 0)

def b31SpatialAngle1826OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1826Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1826OtherNodes.getD part.val 0)

def b31SpatialAngle1826Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1826Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1826Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1826Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1826Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1826Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-185284273/536870912:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1826Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1826Forward0,b31SpatialAngle1826Forward1,b31SpatialAngle1826Forward2],![b31SpatialAngle1826Reverse0,b31SpatialAngle1826Reverse1,b31SpatialAngle1826Reverse2]⟩

def b31SpatialAngle1826OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1826OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1826OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1826OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1826OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1826OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1826OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1826OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1826OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1826OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1826OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1826OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1826OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1826OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1826OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1826OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1826OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1826OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1826OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1826OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1826OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1826OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1826OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1826OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1826Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1826OwnerSpatial n.val),(fun n => b31SpatialAngle1826OtherSpatial n.val),(fun n => b31SpatialAngle1826OwnerAngular n.val),(fun n => b31SpatialAngle1826OtherAngular n.val),b31SpatialAngle1826Pair⟩

theorem b31_spatial_angle_block1826_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1826Owners
      b31SpatialAngle1826Others b31SpatialAngle1826Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1826Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1826Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1826_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1826Owners) (hw : w ∈ b31SpatialAngle1826Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1826_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1827OwnerNodes : Array (Fin 7023) := #[2942,2943]

def b31SpatialAngle1827Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1827OwnerNodes.getD part.val 0)

def b31SpatialAngle1827OtherNodes : Array (Fin 7023) := #[206,207,208,209]

def b31SpatialAngle1827Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1827OtherNodes.getD part.val 0)

def b31SpatialAngle1827Forward0 : AxisExclusionCertificate := ⟨(-6247961379/34359738368:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1827Forward1 : AxisExclusionCertificate := ⟨(2344497809/4294967296:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1827Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1827Reverse0 : AxisExclusionCertificate := ⟨(-22043421577/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1827Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1827Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-185284273/536870912:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1827Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1827Forward0,b31SpatialAngle1827Forward1,b31SpatialAngle1827Forward2],![b31SpatialAngle1827Reverse0,b31SpatialAngle1827Reverse1,b31SpatialAngle1827Reverse2]⟩

def b31SpatialAngle1827OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1827OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1827OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1827OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1827OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1827OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1827OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1827OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1827OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1827OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1827OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle1827OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1827OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1827OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1827OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1827OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1827OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1827OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1827OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1827OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1827Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,1,false),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1827OwnerSpatial n.val),(fun n => b31SpatialAngle1827OtherSpatial n.val),(fun n => b31SpatialAngle1827OwnerAngular n.val),(fun n => b31SpatialAngle1827OtherAngular n.val),b31SpatialAngle1827Pair⟩

theorem b31_spatial_angle_block1827_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1827Owners
      b31SpatialAngle1827Others b31SpatialAngle1827Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1827Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1827Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1827_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1827Owners) (hw : w ∈ b31SpatialAngle1827Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1827_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1828OwnerNodes : Array (Fin 7023) := #[2944,2945]

def b31SpatialAngle1828Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1828OwnerNodes.getD part.val 0)

def b31SpatialAngle1828OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1828Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1828OtherNodes.getD part.val 0)

def b31SpatialAngle1828Forward0 : AxisExclusionCertificate := ⟨(-5571361721/34359738368:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1828Forward1 : AxisExclusionCertificate := ⟨(18592502219/34359738368:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1828Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1828Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-14092690437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1828Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(2442557233/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1828Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-23863838637/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1828Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1828Forward0,b31SpatialAngle1828Forward1,b31SpatialAngle1828Forward2],![b31SpatialAngle1828Reverse0,b31SpatialAngle1828Reverse1,b31SpatialAngle1828Reverse2]⟩

def b31SpatialAngle1828OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1828OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1828OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1828OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1828OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1828OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1828OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1828OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1828OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1828OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1828OwnerAngularPage92 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1828OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1828OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1828OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1828OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1828OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1828OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1828OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1828OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1828OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1828Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,1,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1828OwnerSpatial n.val),(fun n => b31SpatialAngle1828OtherSpatial n.val),(fun n => b31SpatialAngle1828OwnerAngular n.val),(fun n => b31SpatialAngle1828OtherAngular n.val),b31SpatialAngle1828Pair⟩

theorem b31_spatial_angle_block1828_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1828Owners
      b31SpatialAngle1828Others b31SpatialAngle1828Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1828Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1828Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1828_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1828Owners) (hw : w ∈ b31SpatialAngle1828Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1828_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1829OwnerNodes : Array (Fin 7023) := #[2944,2945]

def b31SpatialAngle1829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1829OwnerNodes.getD part.val 0)

def b31SpatialAngle1829OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1829OtherNodes.getD part.val 0)

def b31SpatialAngle1829Forward0 : AxisExclusionCertificate := ⟨(-5571361721/34359738368:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1829Forward1 : AxisExclusionCertificate := ⟨(18592502219/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1829Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1829Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12793467201/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1829Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19415370573/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1829Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-24975836273/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1829Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1829Forward0,b31SpatialAngle1829Forward1,b31SpatialAngle1829Forward2],![b31SpatialAngle1829Reverse0,b31SpatialAngle1829Reverse1,b31SpatialAngle1829Reverse2]⟩

def b31SpatialAngle1829OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1829OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1829OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1829OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1829OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1829OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1829OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1829OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1829OwnerAngularPage92 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1829OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1829OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1829OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1829OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1829OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1829OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1829OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,1,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1829OwnerSpatial n.val),(fun n => b31SpatialAngle1829OtherSpatial n.val),(fun n => b31SpatialAngle1829OwnerAngular n.val),(fun n => b31SpatialAngle1829OtherAngular n.val),b31SpatialAngle1829Pair⟩

theorem b31_spatial_angle_block1829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1829Owners
      b31SpatialAngle1829Others b31SpatialAngle1829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1829Owners) (hw : w ∈ b31SpatialAngle1829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1829_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1830OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1830OwnerNodes.getD part.val 0)

def b31SpatialAngle1830OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1830OtherNodes.getD part.val 0)

def b31SpatialAngle1830Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1830Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(54137316563/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1830Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-14047466653/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1830Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7770964619/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1830Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(9555930633/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1830Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-2687623229/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1830Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1830Forward0,b31SpatialAngle1830Forward1,b31SpatialAngle1830Forward2],![b31SpatialAngle1830Reverse0,b31SpatialAngle1830Reverse1,b31SpatialAngle1830Reverse2]⟩

def b31SpatialAngle1830OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1830OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1830OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1830OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1830OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1830OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1830OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1830OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1830OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1830OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1830OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1830OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1830OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1830OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1830OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1830OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1830OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1830OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1830OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1830OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1830OwnerSpatial n.val),(fun n => b31SpatialAngle1830OtherSpatial n.val),(fun n => b31SpatialAngle1830OwnerAngular n.val),(fun n => b31SpatialAngle1830OtherAngular n.val),b31SpatialAngle1830Pair⟩

theorem b31_spatial_angle_block1830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1830Owners
      b31SpatialAngle1830Others b31SpatialAngle1830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1830Owners) (hw : w ∈ b31SpatialAngle1830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1830_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1831OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1831OwnerNodes.getD part.val 0)

def b31SpatialAngle1831OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1831OtherNodes.getD part.val 0)

def b31SpatialAngle1831Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1831Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1831Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1831Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1831Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1831Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-185284273/536870912:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1831Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1831Forward0,b31SpatialAngle1831Forward1,b31SpatialAngle1831Forward2],![b31SpatialAngle1831Reverse0,b31SpatialAngle1831Reverse1,b31SpatialAngle1831Reverse2]⟩

def b31SpatialAngle1831OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1831OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1831OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1831OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1831OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1831OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1831OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1831OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1831OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1831OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1831OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1831OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1831OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1831OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1831OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1831OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1831OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1831OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1831OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1831OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1831OwnerSpatial n.val),(fun n => b31SpatialAngle1831OtherSpatial n.val),(fun n => b31SpatialAngle1831OwnerAngular n.val),(fun n => b31SpatialAngle1831OtherAngular n.val),b31SpatialAngle1831Pair⟩

theorem b31_spatial_angle_block1831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1831Owners
      b31SpatialAngle1831Others b31SpatialAngle1831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1831Owners) (hw : w ∈ b31SpatialAngle1831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1831_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1832OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle1832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1832OwnerNodes.getD part.val 0)

def b31SpatialAngle1832OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1832OtherNodes.getD part.val 0)

def b31SpatialAngle1832Forward0 : AxisExclusionCertificate := ⟨(-11455929965/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1832Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1832Forward2 : AxisExclusionCertificate := ⟨(-28093130811/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1832Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1832Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(4734429637/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1832Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1832Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1832Forward0,b31SpatialAngle1832Forward1,b31SpatialAngle1832Forward2],![b31SpatialAngle1832Reverse0,b31SpatialAngle1832Reverse1,b31SpatialAngle1832Reverse2]⟩

def b31SpatialAngle1832OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1832OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1832OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1832OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1832OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1832OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1832OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1832OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1832OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1832OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1832OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1832OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1832OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1832OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1832OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1832OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1832OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1832OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1832OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1832OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1832OwnerSpatial n.val),(fun n => b31SpatialAngle1832OtherSpatial n.val),(fun n => b31SpatialAngle1832OwnerAngular n.val),(fun n => b31SpatialAngle1832OtherAngular n.val),b31SpatialAngle1832Pair⟩

theorem b31_spatial_angle_block1832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1832Owners
      b31SpatialAngle1832Others b31SpatialAngle1832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1832Owners) (hw : w ∈ b31SpatialAngle1832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1832_accepted
    v w hv hw T U hT hU

end
end Sixpack
