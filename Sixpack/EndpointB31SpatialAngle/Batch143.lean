import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2142OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle2142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2142OwnerNodes.getD part.val 0)

def b31SpatialAngle2142OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2142OtherNodes.getD part.val 0)

def b31SpatialAngle2142Forward0 : AxisExclusionCertificate := ⟨(-5674389595/34359738368:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2142Forward1 : AxisExclusionCertificate := ⟨(36955917599/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2142Forward2 : AxisExclusionCertificate := ⟨(-13344968667/34359738368:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2142Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-1350057743/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2142Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(37511964945/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2142Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-24994597309/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2142Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2142Forward0,b31SpatialAngle2142Forward1,b31SpatialAngle2142Forward2],![b31SpatialAngle2142Reverse0,b31SpatialAngle2142Reverse1,b31SpatialAngle2142Reverse2]⟩

def b31SpatialAngle2142OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2142OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2142OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2142OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2142OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2142OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2142OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2142OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2142OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2142OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2142OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2142OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2142OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2142OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2142OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2142OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2142OwnerSpatial n.val),(fun n => b31SpatialAngle2142OtherSpatial n.val),(fun n => b31SpatialAngle2142OwnerAngular n.val),(fun n => b31SpatialAngle2142OtherAngular n.val),b31SpatialAngle2142Pair⟩

theorem b31_spatial_angle_block2142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2142Owners
      b31SpatialAngle2142Others b31SpatialAngle2142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2142Owners) (hw : w ∈ b31SpatialAngle2142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2142_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2143OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle2143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2143OwnerNodes.getD part.val 0)

def b31SpatialAngle2143OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2143OtherNodes.getD part.val 0)

def b31SpatialAngle2143Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2143Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(55477763707/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2143Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-6405935575/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2143Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4575562507/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2143Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(37185004439/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2143Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-25977987277/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2143Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2143Forward0,b31SpatialAngle2143Forward1,b31SpatialAngle2143Forward2],![b31SpatialAngle2143Reverse0,b31SpatialAngle2143Reverse1,b31SpatialAngle2143Reverse2]⟩

def b31SpatialAngle2143OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2143OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2143OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2143OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2143OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2143OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2143OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2143OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2143OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2143OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2143OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2143OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2143OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2143OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2143OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2143OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2143OwnerSpatial n.val),(fun n => b31SpatialAngle2143OtherSpatial n.val),(fun n => b31SpatialAngle2143OwnerAngular n.val),(fun n => b31SpatialAngle2143OtherAngular n.val),b31SpatialAngle2143Pair⟩

theorem b31_spatial_angle_block2143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2143Owners
      b31SpatialAngle2143Others b31SpatialAngle2143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2143Owners) (hw : w ∈ b31SpatialAngle2143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2143_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2144OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle2144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2144OwnerNodes.getD part.val 0)

def b31SpatialAngle2144OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2144OtherNodes.getD part.val 0)

def b31SpatialAngle2144Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2144Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2144Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2144Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11138353745/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2144Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(37511964945/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2144Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-24994597309/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2144Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2144Forward0,b31SpatialAngle2144Forward1,b31SpatialAngle2144Forward2],![b31SpatialAngle2144Reverse0,b31SpatialAngle2144Reverse1,b31SpatialAngle2144Reverse2]⟩

def b31SpatialAngle2144OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2144OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2144OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2144OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2144OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2144OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2144OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2144OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2144OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2144OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2144OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2144OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2144OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2144OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2144OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2144OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2144OwnerSpatial n.val),(fun n => b31SpatialAngle2144OtherSpatial n.val),(fun n => b31SpatialAngle2144OwnerAngular n.val),(fun n => b31SpatialAngle2144OtherAngular n.val),b31SpatialAngle2144Pair⟩

theorem b31_spatial_angle_block2144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2144Owners
      b31SpatialAngle2144Others b31SpatialAngle2144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2144Owners) (hw : w ∈ b31SpatialAngle2144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2144_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2145OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle2145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2145OwnerNodes.getD part.val 0)

def b31SpatialAngle2145OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2145OtherNodes.getD part.val 0)

def b31SpatialAngle2145Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2145Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2145Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2145Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9815474979/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2145Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(37185004439/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2145Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-25977987277/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2145Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2145Forward0,b31SpatialAngle2145Forward1,b31SpatialAngle2145Forward2],![b31SpatialAngle2145Reverse0,b31SpatialAngle2145Reverse1,b31SpatialAngle2145Reverse2]⟩

def b31SpatialAngle2145OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2145OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2145OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2145OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2145OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2145OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2145OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2145OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2145OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2145OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2145OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2145OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2145OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2145OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2145OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2145OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2145OwnerSpatial n.val),(fun n => b31SpatialAngle2145OtherSpatial n.val),(fun n => b31SpatialAngle2145OwnerAngular n.val),(fun n => b31SpatialAngle2145OtherAngular n.val),b31SpatialAngle2145Pair⟩

theorem b31_spatial_angle_block2145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2145Owners
      b31SpatialAngle2145Others b31SpatialAngle2145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2145Owners) (hw : w ∈ b31SpatialAngle2145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2145_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2146OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle2146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2146OwnerNodes.getD part.val 0)

def b31SpatialAngle2146OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2146OtherNodes.getD part.val 0)

def b31SpatialAngle2146Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2146Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2146Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2146Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9522463769/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2146Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2146Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2146Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2146Forward0,b31SpatialAngle2146Forward1,b31SpatialAngle2146Forward2],![b31SpatialAngle2146Reverse0,b31SpatialAngle2146Reverse1,b31SpatialAngle2146Reverse2]⟩

def b31SpatialAngle2146OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2146OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2146OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2146OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2146OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2146OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2146OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2146OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2146OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2146OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2146OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2146OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2146OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2146OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2146OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2146OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2146OwnerSpatial n.val),(fun n => b31SpatialAngle2146OtherSpatial n.val),(fun n => b31SpatialAngle2146OwnerAngular n.val),(fun n => b31SpatialAngle2146OtherAngular n.val),b31SpatialAngle2146Pair⟩

theorem b31_spatial_angle_block2146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2146Owners
      b31SpatialAngle2146Others b31SpatialAngle2146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2146Owners) (hw : w ∈ b31SpatialAngle2146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2146_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2147OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle2147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2147OwnerNodes.getD part.val 0)

def b31SpatialAngle2147OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2147OtherNodes.getD part.val 0)

def b31SpatialAngle2147Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2147Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2147Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2147Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10175047119/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2147Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2147Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2147Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2147Forward0,b31SpatialAngle2147Forward1,b31SpatialAngle2147Forward2],![b31SpatialAngle2147Reverse0,b31SpatialAngle2147Reverse1,b31SpatialAngle2147Reverse2]⟩

def b31SpatialAngle2147OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2147OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2147OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2147OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2147OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2147OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2147OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2147OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2147OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2147OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2147OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2147OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2147OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2147OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2147OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2147OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2147OwnerSpatial n.val),(fun n => b31SpatialAngle2147OtherSpatial n.val),(fun n => b31SpatialAngle2147OwnerAngular n.val),(fun n => b31SpatialAngle2147OtherAngular n.val),b31SpatialAngle2147Pair⟩

theorem b31_spatial_angle_block2147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2147Owners
      b31SpatialAngle2147Others b31SpatialAngle2147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2147Owners) (hw : w ∈ b31SpatialAngle2147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2147_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2148OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle2148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2148OwnerNodes.getD part.val 0)

def b31SpatialAngle2148OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2148OtherNodes.getD part.val 0)

def b31SpatialAngle2148Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2148Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2148Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2148Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2148Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2148Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2148Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2148Forward0,b31SpatialAngle2148Forward1,b31SpatialAngle2148Forward2],![b31SpatialAngle2148Reverse0,b31SpatialAngle2148Reverse1,b31SpatialAngle2148Reverse2]⟩

def b31SpatialAngle2148OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2148OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2148OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2148OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2148OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2148OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2148OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2148OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2148OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2148OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2148OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2148OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2148OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2148OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2148OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2148OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2148OwnerSpatial n.val),(fun n => b31SpatialAngle2148OtherSpatial n.val),(fun n => b31SpatialAngle2148OwnerAngular n.val),(fun n => b31SpatialAngle2148OtherAngular n.val),b31SpatialAngle2148Pair⟩

theorem b31_spatial_angle_block2148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2148Owners
      b31SpatialAngle2148Others b31SpatialAngle2148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2148Owners) (hw : w ∈ b31SpatialAngle2148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2148_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2149OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle2149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2149OwnerNodes.getD part.val 0)

def b31SpatialAngle2149OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2149OtherNodes.getD part.val 0)

def b31SpatialAngle2149Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2149Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2149Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2149Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2149Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2149Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2149Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2149Forward0,b31SpatialAngle2149Forward1,b31SpatialAngle2149Forward2],![b31SpatialAngle2149Reverse0,b31SpatialAngle2149Reverse1,b31SpatialAngle2149Reverse2]⟩

def b31SpatialAngle2149OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2149OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2149OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2149OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2149OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2149OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2149OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2149OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2149OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2149OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2149OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2149OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2149OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2149OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2149OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2149OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2149OwnerSpatial n.val),(fun n => b31SpatialAngle2149OtherSpatial n.val),(fun n => b31SpatialAngle2149OwnerAngular n.val),(fun n => b31SpatialAngle2149OtherAngular n.val),b31SpatialAngle2149Pair⟩

theorem b31_spatial_angle_block2149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2149Owners
      b31SpatialAngle2149Others b31SpatialAngle2149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2149Owners) (hw : w ∈ b31SpatialAngle2149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2149_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2150OwnerNodes : Array (Fin 7023) := #[2800,2801]

def b31SpatialAngle2150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2150OwnerNodes.getD part.val 0)

def b31SpatialAngle2150OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2150OtherNodes.getD part.val 0)

def b31SpatialAngle2150Forward0 : AxisExclusionCertificate := ⟨(-3129341909/17179869184:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2150Forward1 : AxisExclusionCertificate := ⟨(9123354257/17179869184:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2150Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2150Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2150Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2150Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2150Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2150Forward0,b31SpatialAngle2150Forward1,b31SpatialAngle2150Forward2],![b31SpatialAngle2150Reverse0,b31SpatialAngle2150Reverse1,b31SpatialAngle2150Reverse2]⟩

def b31SpatialAngle2150OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2150OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2150OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2150OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2150OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2150OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2150OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2150OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2150OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2150OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2150OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2150OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2150OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2150OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2150OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2150OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2150OwnerSpatial n.val),(fun n => b31SpatialAngle2150OtherSpatial n.val),(fun n => b31SpatialAngle2150OwnerAngular n.val),(fun n => b31SpatialAngle2150OtherAngular n.val),b31SpatialAngle2150Pair⟩

theorem b31_spatial_angle_block2150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2150Owners
      b31SpatialAngle2150Others b31SpatialAngle2150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2150Owners) (hw : w ∈ b31SpatialAngle2150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2150_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2151OwnerNodes : Array (Fin 7023) := #[2802,2803]

def b31SpatialAngle2151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2151OwnerNodes.getD part.val 0)

def b31SpatialAngle2151OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2151OtherNodes.getD part.val 0)

def b31SpatialAngle2151Forward0 : AxisExclusionCertificate := ⟨(-11207017161/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2151Forward1 : AxisExclusionCertificate := ⟨(36189205225/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2151Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2151Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2151Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2151Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2151Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2151Forward0,b31SpatialAngle2151Forward1,b31SpatialAngle2151Forward2],![b31SpatialAngle2151Reverse0,b31SpatialAngle2151Reverse1,b31SpatialAngle2151Reverse2]⟩

def b31SpatialAngle2151OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2151OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2151OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2151OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2151OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2151OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2151OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2151OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2151OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2151OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2151OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2151OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2151OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2151OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2151OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2151OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2151OwnerSpatial n.val),(fun n => b31SpatialAngle2151OtherSpatial n.val),(fun n => b31SpatialAngle2151OwnerAngular n.val),(fun n => b31SpatialAngle2151OtherAngular n.val),b31SpatialAngle2151Pair⟩

theorem b31_spatial_angle_block2151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2151Owners
      b31SpatialAngle2151Others b31SpatialAngle2151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2151Owners) (hw : w ∈ b31SpatialAngle2151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2151_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2152OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle2152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2152OwnerNodes.getD part.val 0)

def b31SpatialAngle2152OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2152OtherNodes.getD part.val 0)

def b31SpatialAngle2152Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2152Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2152Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2152Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2152Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2152Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2152Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2152Forward0,b31SpatialAngle2152Forward1,b31SpatialAngle2152Forward2],![b31SpatialAngle2152Reverse0,b31SpatialAngle2152Reverse1,b31SpatialAngle2152Reverse2]⟩

def b31SpatialAngle2152OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2152OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2152OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2152OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2152OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2152OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2152OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2152OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2152OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2152OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2152OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2152OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2152OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2152OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2152OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2152OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2152OwnerSpatial n.val),(fun n => b31SpatialAngle2152OtherSpatial n.val),(fun n => b31SpatialAngle2152OwnerAngular n.val),(fun n => b31SpatialAngle2152OtherAngular n.val),b31SpatialAngle2152Pair⟩

theorem b31_spatial_angle_block2152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2152Owners
      b31SpatialAngle2152Others b31SpatialAngle2152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2152Owners) (hw : w ∈ b31SpatialAngle2152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2152_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2153OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle2153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2153OwnerNodes.getD part.val 0)

def b31SpatialAngle2153OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2153OtherNodes.getD part.val 0)

def b31SpatialAngle2153Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2153Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2153Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2153Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2153Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2153Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-762064329/2147483648:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2153Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2153Forward0,b31SpatialAngle2153Forward1,b31SpatialAngle2153Forward2],![b31SpatialAngle2153Reverse0,b31SpatialAngle2153Reverse1,b31SpatialAngle2153Reverse2]⟩

def b31SpatialAngle2153OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2153OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2153OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2153OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2153OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2153OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2153OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2153OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2153OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2153OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2153OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2153OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2153OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2153OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2153OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2153OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2153OwnerSpatial n.val),(fun n => b31SpatialAngle2153OtherSpatial n.val),(fun n => b31SpatialAngle2153OwnerAngular n.val),(fun n => b31SpatialAngle2153OtherAngular n.val),b31SpatialAngle2153Pair⟩

theorem b31_spatial_angle_block2153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2153Owners
      b31SpatialAngle2153Others b31SpatialAngle2153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2153Owners) (hw : w ∈ b31SpatialAngle2153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2153_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2154OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle2154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2154OwnerNodes.getD part.val 0)

def b31SpatialAngle2154OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2154OtherNodes.getD part.val 0)

def b31SpatialAngle2154Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2154Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2154Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-6372008393/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2154Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2154Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2154Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-762064329/2147483648:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2154Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2154Forward0,b31SpatialAngle2154Forward1,b31SpatialAngle2154Forward2],![b31SpatialAngle2154Reverse0,b31SpatialAngle2154Reverse1,b31SpatialAngle2154Reverse2]⟩

def b31SpatialAngle2154OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2154OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2154OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2154OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2154OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2154OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2154OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2154OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2154OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2154OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2154OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2154OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2154OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2154OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2154OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2154OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2154OwnerSpatial n.val),(fun n => b31SpatialAngle2154OtherSpatial n.val),(fun n => b31SpatialAngle2154OwnerAngular n.val),(fun n => b31SpatialAngle2154OtherAngular n.val),b31SpatialAngle2154Pair⟩

theorem b31_spatial_angle_block2154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2154Owners
      b31SpatialAngle2154Others b31SpatialAngle2154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2154Owners) (hw : w ∈ b31SpatialAngle2154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2154_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2155OwnerNodes : Array (Fin 7023) := #[2808,2809]

def b31SpatialAngle2155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2155OwnerNodes.getD part.val 0)

def b31SpatialAngle2155OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2155OtherNodes.getD part.val 0)

def b31SpatialAngle2155Forward0 : AxisExclusionCertificate := ⟨(-3129341909/17179869184:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2155Forward1 : AxisExclusionCertificate := ⟨(2344497809/4294967296:ℚ),(6936508839/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2155Forward2 : AxisExclusionCertificate := ⟨(-6514008745/17179869184:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2155Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2155Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2155Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24793920443/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2155Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2155Forward0,b31SpatialAngle2155Forward1,b31SpatialAngle2155Forward2],![b31SpatialAngle2155Reverse0,b31SpatialAngle2155Reverse1,b31SpatialAngle2155Reverse2]⟩

def b31SpatialAngle2155OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2155OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2155OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2155OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2155OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2155OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2155OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2155OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2155OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2155OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2155OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2155OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2155OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2155OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2155OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2155OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2155OwnerSpatial n.val),(fun n => b31SpatialAngle2155OtherSpatial n.val),(fun n => b31SpatialAngle2155OwnerAngular n.val),(fun n => b31SpatialAngle2155OtherAngular n.val),b31SpatialAngle2155Pair⟩

theorem b31_spatial_angle_block2155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2155Owners
      b31SpatialAngle2155Others b31SpatialAngle2155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2155Owners) (hw : w ∈ b31SpatialAngle2155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2155_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2156OwnerNodes : Array (Fin 7023) := #[2810,2811]

def b31SpatialAngle2156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2156OwnerNodes.getD part.val 0)

def b31SpatialAngle2156OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2156OtherNodes.getD part.val 0)

def b31SpatialAngle2156Forward0 : AxisExclusionCertificate := ⟨(-11207017161/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2156Forward1 : AxisExclusionCertificate := ⟨(18592502219/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2156Forward2 : AxisExclusionCertificate := ⟨(-27102373931/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2156Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2156Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2156Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24793920443/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2156Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2156Forward0,b31SpatialAngle2156Forward1,b31SpatialAngle2156Forward2],![b31SpatialAngle2156Reverse0,b31SpatialAngle2156Reverse1,b31SpatialAngle2156Reverse2]⟩

def b31SpatialAngle2156OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2156OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2156OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2156OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2156OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2156OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2156OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2156OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2156OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2156OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2156OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2156OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2156OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2156OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2156OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2156OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2156OwnerSpatial n.val),(fun n => b31SpatialAngle2156OtherSpatial n.val),(fun n => b31SpatialAngle2156OwnerAngular n.val),(fun n => b31SpatialAngle2156OtherAngular n.val),b31SpatialAngle2156Pair⟩

theorem b31_spatial_angle_block2156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2156Owners
      b31SpatialAngle2156Others b31SpatialAngle2156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2156Owners) (hw : w ∈ b31SpatialAngle2156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2156_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2157OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle2157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2157OwnerNodes.getD part.val 0)

def b31SpatialAngle2157OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2157OtherNodes.getD part.val 0)

def b31SpatialAngle2157Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2157Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2157Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2157Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2157Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2157Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-762064329/2147483648:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2157Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2157Forward0,b31SpatialAngle2157Forward1,b31SpatialAngle2157Forward2],![b31SpatialAngle2157Reverse0,b31SpatialAngle2157Reverse1,b31SpatialAngle2157Reverse2]⟩

def b31SpatialAngle2157OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2157OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2157OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2157OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2157OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2157OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2157OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2157OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2157OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2157OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2157OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2157OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2157OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2157OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2157OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2157OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2157OwnerSpatial n.val),(fun n => b31SpatialAngle2157OtherSpatial n.val),(fun n => b31SpatialAngle2157OwnerAngular n.val),(fun n => b31SpatialAngle2157OtherAngular n.val),b31SpatialAngle2157Pair⟩

theorem b31_spatial_angle_block2157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2157Owners
      b31SpatialAngle2157Others b31SpatialAngle2157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2157Owners) (hw : w ∈ b31SpatialAngle2157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2157_accepted
    v w hv hw T U hT hU

end
end Sixpack
