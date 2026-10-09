import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5901OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5901OwnerNodes.getD part.val 0)

def b31SpatialAngle5901OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5901OtherNodes.getD part.val 0)

def b31SpatialAngle5901Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5901Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5901Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5901Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5901Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5901Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5901Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5901Forward0,b31SpatialAngle5901Forward1,b31SpatialAngle5901Forward2],![b31SpatialAngle5901Reverse0,b31SpatialAngle5901Reverse1,b31SpatialAngle5901Reverse2]⟩

def b31SpatialAngle5901OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5901OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5901OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5901OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5901OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5901OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5901OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5901OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5901OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5901OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5901OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5901OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5901OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5901OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5901OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5901OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5901OwnerSpatial n.val),(fun n => b31SpatialAngle5901OtherSpatial n.val),(fun n => b31SpatialAngle5901OwnerAngular n.val),(fun n => b31SpatialAngle5901OtherAngular n.val),b31SpatialAngle5901Pair⟩

theorem b31_spatial_angle_block5901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5901Owners
      b31SpatialAngle5901Others b31SpatialAngle5901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5901Owners) (hw : w ∈ b31SpatialAngle5901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5901_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5902OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5902OwnerNodes.getD part.val 0)

def b31SpatialAngle5902OtherNodes : Array (Fin 7023) := #[728]

def b31SpatialAngle5902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5902OtherNodes.getD part.val 0)

def b31SpatialAngle5902Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5902Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5902Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5902Reverse0 : AxisExclusionCertificate := ⟨(-21659766753/34359738368:ℚ),(-36787606107/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5902Reverse1 : AxisExclusionCertificate := ⟨(27555134567/34359738368:ℚ),(38969666745/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5902Reverse2 : AxisExclusionCertificate := ⟨(-13880950697/68719476736:ℚ),(-40090289711/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5902Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5902Forward0,b31SpatialAngle5902Forward1,b31SpatialAngle5902Forward2],![b31SpatialAngle5902Reverse0,b31SpatialAngle5902Reverse1,b31SpatialAngle5902Reverse2]⟩

def b31SpatialAngle5902OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5902OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5902OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5902OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5902OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5902OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5902OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5902OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5902OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5902OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5902OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5902OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5902OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5902OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5902OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5902OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,64⟩,(fun n => b31SpatialAngle5902OwnerSpatial n.val),(fun n => b31SpatialAngle5902OtherSpatial n.val),(fun n => b31SpatialAngle5902OwnerAngular n.val),(fun n => b31SpatialAngle5902OtherAngular n.val),b31SpatialAngle5902Pair⟩

theorem b31_spatial_angle_block5902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5902Owners
      b31SpatialAngle5902Others b31SpatialAngle5902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5902Owners) (hw : w ∈ b31SpatialAngle5902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5902_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5903OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5903OwnerNodes.getD part.val 0)

def b31SpatialAngle5903OtherNodes : Array (Fin 7023) := #[729]

def b31SpatialAngle5903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5903OtherNodes.getD part.val 0)

def b31SpatialAngle5903Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5903Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5903Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5903Reverse0 : AxisExclusionCertificate := ⟨(-42593894201/68719476736:ℚ),(-35541557679/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5903Reverse1 : AxisExclusionCertificate := ⟨(13852031579/17179869184:ℚ),(77903226389/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5903Reverse2 : AxisExclusionCertificate := ⟨(-14903770789/68719476736:ℚ),(-41267916841/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5903Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5903Forward0,b31SpatialAngle5903Forward1,b31SpatialAngle5903Forward2],![b31SpatialAngle5903Reverse0,b31SpatialAngle5903Reverse1,b31SpatialAngle5903Reverse2]⟩

def b31SpatialAngle5903OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5903OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5903OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5903OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5903OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5903OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5903OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5903OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5903OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5903OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5903OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5903OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5903OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5903OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5903OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5903OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,65⟩,(fun n => b31SpatialAngle5903OwnerSpatial n.val),(fun n => b31SpatialAngle5903OtherSpatial n.val),(fun n => b31SpatialAngle5903OwnerAngular n.val),(fun n => b31SpatialAngle5903OtherAngular n.val),b31SpatialAngle5903Pair⟩

theorem b31_spatial_angle_block5903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5903Owners
      b31SpatialAngle5903Others b31SpatialAngle5903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5903Owners) (hw : w ∈ b31SpatialAngle5903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5903_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5904OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5904OwnerNodes.getD part.val 0)

def b31SpatialAngle5904OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5904OtherNodes.getD part.val 0)

def b31SpatialAngle5904Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5904Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5904Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5904Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5904Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5904Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5904Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5904Forward0,b31SpatialAngle5904Forward1,b31SpatialAngle5904Forward2],![b31SpatialAngle5904Reverse0,b31SpatialAngle5904Reverse1,b31SpatialAngle5904Reverse2]⟩

def b31SpatialAngle5904OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5904OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5904OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5904OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5904OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5904OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5904OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5904OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5904OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5904OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5904OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5904OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5904OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5904OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5904OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5904OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5904OwnerSpatial n.val),(fun n => b31SpatialAngle5904OtherSpatial n.val),(fun n => b31SpatialAngle5904OwnerAngular n.val),(fun n => b31SpatialAngle5904OtherAngular n.val),b31SpatialAngle5904Pair⟩

theorem b31_spatial_angle_block5904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5904Owners
      b31SpatialAngle5904Others b31SpatialAngle5904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5904Owners) (hw : w ∈ b31SpatialAngle5904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5904_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5905OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5905OwnerNodes.getD part.val 0)

def b31SpatialAngle5905OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle5905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5905OtherNodes.getD part.val 0)

def b31SpatialAngle5905Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5905Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5905Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5905Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5905Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5905Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-1252161671/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5905Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5905Forward0,b31SpatialAngle5905Forward1,b31SpatialAngle5905Forward2],![b31SpatialAngle5905Reverse0,b31SpatialAngle5905Reverse1,b31SpatialAngle5905Reverse2]⟩

def b31SpatialAngle5905OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5905OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5905OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5905OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5905OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5905OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5905OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5905OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5905OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5905OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5905OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5905OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5905OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5905OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5905OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5905OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5905OwnerSpatial n.val),(fun n => b31SpatialAngle5905OtherSpatial n.val),(fun n => b31SpatialAngle5905OwnerAngular n.val),(fun n => b31SpatialAngle5905OtherAngular n.val),b31SpatialAngle5905Pair⟩

theorem b31_spatial_angle_block5905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5905Owners
      b31SpatialAngle5905Others b31SpatialAngle5905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5905Owners) (hw : w ∈ b31SpatialAngle5905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5905_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5906OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5906OwnerNodes.getD part.val 0)

def b31SpatialAngle5906OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5906OtherNodes.getD part.val 0)

def b31SpatialAngle5906Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5906Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5906Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5906Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5906Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5906Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5906Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5906Forward0,b31SpatialAngle5906Forward1,b31SpatialAngle5906Forward2],![b31SpatialAngle5906Reverse0,b31SpatialAngle5906Reverse1,b31SpatialAngle5906Reverse2]⟩

def b31SpatialAngle5906OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5906OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5906OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5906OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5906OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5906OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5906OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5906OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5906OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5906OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5906OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5906OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5906OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5906OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5906OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5906OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5906OwnerSpatial n.val),(fun n => b31SpatialAngle5906OtherSpatial n.val),(fun n => b31SpatialAngle5906OwnerAngular n.val),(fun n => b31SpatialAngle5906OtherAngular n.val),b31SpatialAngle5906Pair⟩

theorem b31_spatial_angle_block5906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5906Owners
      b31SpatialAngle5906Others b31SpatialAngle5906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5906Owners) (hw : w ∈ b31SpatialAngle5906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5906_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5907OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5907OwnerNodes.getD part.val 0)

def b31SpatialAngle5907OtherNodes : Array (Fin 7023) := #[202]

def b31SpatialAngle5907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5907OtherNodes.getD part.val 0)

def b31SpatialAngle5907Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5907Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5907Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20683112603/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5907Reverse0 : AxisExclusionCertificate := ⟨(-5416302533/8589934592:ℚ),(-36787606107/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5907Reverse1 : AxisExclusionCertificate := ⟨(27555134567/34359738368:ℚ),(39105346137/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5907Reverse2 : AxisExclusionCertificate := ⟨(-12841286543/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5907Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5907Forward0,b31SpatialAngle5907Forward1,b31SpatialAngle5907Forward2],![b31SpatialAngle5907Reverse0,b31SpatialAngle5907Reverse1,b31SpatialAngle5907Reverse2]⟩

def b31SpatialAngle5907OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5907OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5907OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5907OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5907OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5907OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5907OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5907OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5907OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5907OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5907OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5907OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5907OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5907OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5907OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5907OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,64⟩,(fun n => b31SpatialAngle5907OwnerSpatial n.val),(fun n => b31SpatialAngle5907OtherSpatial n.val),(fun n => b31SpatialAngle5907OwnerAngular n.val),(fun n => b31SpatialAngle5907OtherAngular n.val),b31SpatialAngle5907Pair⟩

theorem b31_spatial_angle_block5907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5907Owners
      b31SpatialAngle5907Others b31SpatialAngle5907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5907Owners) (hw : w ∈ b31SpatialAngle5907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5907_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5908OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5908OwnerNodes.getD part.val 0)

def b31SpatialAngle5908OtherNodes : Array (Fin 7023) := #[203]

def b31SpatialAngle5908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5908OtherNodes.getD part.val 0)

def b31SpatialAngle5908Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5908Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5908Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41341074079/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5908Reverse0 : AxisExclusionCertificate := ⟨(-42615596277/68719476736:ℚ),(-35541557679/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5908Reverse1 : AxisExclusionCertificate := ⟨(13852031579/17179869184:ℚ),(19542914019/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5908Reverse2 : AxisExclusionCertificate := ⟨(-3468832241/17179869184:ℚ),(-20650285931/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5908Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5908Forward0,b31SpatialAngle5908Forward1,b31SpatialAngle5908Forward2],![b31SpatialAngle5908Reverse0,b31SpatialAngle5908Reverse1,b31SpatialAngle5908Reverse2]⟩

def b31SpatialAngle5908OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5908OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5908OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5908OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5908OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5908OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5908OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5908OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5908OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5908OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5908OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5908OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5908OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5908OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5908OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5908OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5908OwnerSpatial n.val),(fun n => b31SpatialAngle5908OtherSpatial n.val),(fun n => b31SpatialAngle5908OwnerAngular n.val),(fun n => b31SpatialAngle5908OtherAngular n.val),b31SpatialAngle5908Pair⟩

theorem b31_spatial_angle_block5908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5908Owners
      b31SpatialAngle5908Others b31SpatialAngle5908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5908Owners) (hw : w ∈ b31SpatialAngle5908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5908_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5909OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5909Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5909OwnerNodes.getD part.val 0)

def b31SpatialAngle5909OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5909Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5909OtherNodes.getD part.val 0)

def b31SpatialAngle5909Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5909Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5909Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(40781927845/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5909Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5909Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(4815144845/4294967296:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5909Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5909Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5909Forward0,b31SpatialAngle5909Forward1,b31SpatialAngle5909Forward2],![b31SpatialAngle5909Reverse0,b31SpatialAngle5909Reverse1,b31SpatialAngle5909Reverse2]⟩

def b31SpatialAngle5909OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5909OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5909OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5909OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5909OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5909OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5909OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5909OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5909OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5909OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5909OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5909OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5909OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5909OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5909OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5909OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5909OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5909OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5909OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5909OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5909Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5909OwnerSpatial n.val),(fun n => b31SpatialAngle5909OtherSpatial n.val),(fun n => b31SpatialAngle5909OwnerAngular n.val),(fun n => b31SpatialAngle5909OtherAngular n.val),b31SpatialAngle5909Pair⟩

theorem b31_spatial_angle_block5909_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5909Owners
      b31SpatialAngle5909Others b31SpatialAngle5909Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5909Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5909Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5909_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5909Owners) (hw : w ∈ b31SpatialAngle5909Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5909_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5910OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5910Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5910OwnerNodes.getD part.val 0)

def b31SpatialAngle5910OtherNodes : Array (Fin 7023) := #[204]

def b31SpatialAngle5910Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5910OtherNodes.getD part.val 0)

def b31SpatialAngle5910Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5910Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5910Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41316198527/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5910Reverse0 : AxisExclusionCertificate := ⟨(-41872785539/68719476736:ℚ),(-8571082765/17179869184:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5910Reverse1 : AxisExclusionCertificate := ⟨(27844012143/34359738368:ℚ),(78107391629/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5910Reverse2 : AxisExclusionCertificate := ⟨(-7452322935/34359738368:ℚ),(-10621587061/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5910Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5910Forward0,b31SpatialAngle5910Forward1,b31SpatialAngle5910Forward2],![b31SpatialAngle5910Reverse0,b31SpatialAngle5910Reverse1,b31SpatialAngle5910Reverse2]⟩

def b31SpatialAngle5910OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5910OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5910OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5910OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5910OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5910OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5910OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5910OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5910OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5910OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5910OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5910OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5910OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5910OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5910OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5910OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5910OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5910OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5910OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5910OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5910Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,66⟩,(fun n => b31SpatialAngle5910OwnerSpatial n.val),(fun n => b31SpatialAngle5910OtherSpatial n.val),(fun n => b31SpatialAngle5910OwnerAngular n.val),(fun n => b31SpatialAngle5910OtherAngular n.val),b31SpatialAngle5910Pair⟩

theorem b31_spatial_angle_block5910_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5910Owners
      b31SpatialAngle5910Others b31SpatialAngle5910Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5910Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5910Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5910_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5910Owners) (hw : w ∈ b31SpatialAngle5910Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5910_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5911OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5911Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5911OwnerNodes.getD part.val 0)

def b31SpatialAngle5911OtherNodes : Array (Fin 7023) := #[205]

def b31SpatialAngle5911Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5911OtherNodes.getD part.val 0)

def b31SpatialAngle5911Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5911Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5911Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20645805243/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5911Reverse0 : AxisExclusionCertificate := ⟨(-41102623741/68719476736:ℚ),(-33016540907/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5911Reverse1 : AxisExclusionCertificate := ⟨(3496865369/4294967296:ℚ),(78017954111/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle5911Reverse2 : AxisExclusionCertificate := ⟨(-15928747397/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5911Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5911Forward0,b31SpatialAngle5911Forward1,b31SpatialAngle5911Forward2],![b31SpatialAngle5911Reverse0,b31SpatialAngle5911Reverse1,b31SpatialAngle5911Reverse2]⟩

def b31SpatialAngle5911OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5911OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5911OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5911OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5911OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5911OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5911OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5911OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5911OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5911OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5911OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5911OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5911OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5911OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5911OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5911OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5911OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5911OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5911OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5911OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5911Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,67⟩,(fun n => b31SpatialAngle5911OwnerSpatial n.val),(fun n => b31SpatialAngle5911OtherSpatial n.val),(fun n => b31SpatialAngle5911OwnerAngular n.val),(fun n => b31SpatialAngle5911OtherAngular n.val),b31SpatialAngle5911Pair⟩

theorem b31_spatial_angle_block5911_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5911Owners
      b31SpatialAngle5911Others b31SpatialAngle5911Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5911Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5911Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5911_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5911Owners) (hw : w ∈ b31SpatialAngle5911Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5911_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5912OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5912Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5912OwnerNodes.getD part.val 0)

def b31SpatialAngle5912OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5912Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5912OtherNodes.getD part.val 0)

def b31SpatialAngle5912Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5912Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5912Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(20360287657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5912Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5912Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76915663581/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5912Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-42426631333/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5912Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5912Forward0,b31SpatialAngle5912Forward1,b31SpatialAngle5912Forward2],![b31SpatialAngle5912Reverse0,b31SpatialAngle5912Reverse1,b31SpatialAngle5912Reverse2]⟩

def b31SpatialAngle5912OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5912OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5912OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5912OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5912OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5912OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5912OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5912OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5912OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5912OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5912OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5912OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5912OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5912OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5912OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5912OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5912OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5912OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5912OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5912OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5912Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5912OwnerSpatial n.val),(fun n => b31SpatialAngle5912OtherSpatial n.val),(fun n => b31SpatialAngle5912OwnerAngular n.val),(fun n => b31SpatialAngle5912OtherAngular n.val),b31SpatialAngle5912Pair⟩

theorem b31_spatial_angle_block5912_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5912Owners
      b31SpatialAngle5912Others b31SpatialAngle5912Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5912Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5912Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5912_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5912Owners) (hw : w ∈ b31SpatialAngle5912Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5912_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5913OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5913Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5913OwnerNodes.getD part.val 0)

def b31SpatialAngle5913OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5913Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5913OtherNodes.getD part.val 0)

def b31SpatialAngle5913Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56198731791/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5913Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5913Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(42375438503/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5913Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5913Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(77018754985/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5913Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5913Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5913Forward0,b31SpatialAngle5913Forward1,b31SpatialAngle5913Forward2],![b31SpatialAngle5913Reverse0,b31SpatialAngle5913Reverse1,b31SpatialAngle5913Reverse2]⟩

def b31SpatialAngle5913OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5913OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5913OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5913OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5913OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5913OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5913OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5913OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5913OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5913OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5913OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5913OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5913OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5913OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5913OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5913OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5913OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5913OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5913OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5913OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5913Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5913OwnerSpatial n.val),(fun n => b31SpatialAngle5913OtherSpatial n.val),(fun n => b31SpatialAngle5913OwnerAngular n.val),(fun n => b31SpatialAngle5913OtherAngular n.val),b31SpatialAngle5913Pair⟩

theorem b31_spatial_angle_block5913_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5913Owners
      b31SpatialAngle5913Others b31SpatialAngle5913Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5913Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5913Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5913_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5913Owners) (hw : w ∈ b31SpatialAngle5913Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5913_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5914OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5914Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5914OwnerNodes.getD part.val 0)

def b31SpatialAngle5914OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5914Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5914OtherNodes.getD part.val 0)

def b31SpatialAngle5914Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-28201747829/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5914Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5914Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(41781542827/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5914Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5914Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(4815144845/4294967296:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5914Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5914Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5914Forward0,b31SpatialAngle5914Forward1,b31SpatialAngle5914Forward2],![b31SpatialAngle5914Reverse0,b31SpatialAngle5914Reverse1,b31SpatialAngle5914Reverse2]⟩

def b31SpatialAngle5914OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5914OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5914OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5914OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5914OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5914OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5914OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5914OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5914OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5914OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5914OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5914OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5914OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5914OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5914OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5914OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5914OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5914OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5914OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5914OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5914Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5914OwnerSpatial n.val),(fun n => b31SpatialAngle5914OtherSpatial n.val),(fun n => b31SpatialAngle5914OwnerAngular n.val),(fun n => b31SpatialAngle5914OtherAngular n.val),b31SpatialAngle5914Pair⟩

theorem b31_spatial_angle_block5914_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5914Owners
      b31SpatialAngle5914Others b31SpatialAngle5914Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5914Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5914Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5914_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5914Owners) (hw : w ∈ b31SpatialAngle5914Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5914_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5915OwnerNodes : Array (Fin 7023) := #[4378,4379]

def b31SpatialAngle5915Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5915OwnerNodes.getD part.val 0)

def b31SpatialAngle5915OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5915Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5915OtherNodes.getD part.val 0)

def b31SpatialAngle5915Forward0 : AxisExclusionCertificate := ⟨(-77338481077/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5915Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5915Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5915Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5915Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(76915663581/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5915Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5915Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5915Forward0,b31SpatialAngle5915Forward1,b31SpatialAngle5915Forward2],![b31SpatialAngle5915Reverse0,b31SpatialAngle5915Reverse1,b31SpatialAngle5915Reverse2]⟩

def b31SpatialAngle5915OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5915OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5915OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5915OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5915OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5915OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5915OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5915OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5915OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5915OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5915OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5915OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5915OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5915OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5915OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5915OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5915OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5915OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5915OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5915OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5915Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5915OwnerSpatial n.val),(fun n => b31SpatialAngle5915OtherSpatial n.val),(fun n => b31SpatialAngle5915OwnerAngular n.val),(fun n => b31SpatialAngle5915OtherAngular n.val),b31SpatialAngle5915Pair⟩

theorem b31_spatial_angle_block5915_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5915Owners
      b31SpatialAngle5915Others b31SpatialAngle5915Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5915Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5915Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5915_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5915Owners) (hw : w ∈ b31SpatialAngle5915Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5915_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5916OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5916Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5916OwnerNodes.getD part.val 0)

def b31SpatialAngle5916OtherNodes : Array (Fin 7023) := #[728]

def b31SpatialAngle5916Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5916OtherNodes.getD part.val 0)

def b31SpatialAngle5916Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5916Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5916Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41291239837/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5916Reverse0 : AxisExclusionCertificate := ⟨(-21659766753/34359738368:ℚ),(-36787606107/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5916Reverse1 : AxisExclusionCertificate := ⟨(27555134567/34359738368:ℚ),(39105346137/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5916Reverse2 : AxisExclusionCertificate := ⟨(-13880950697/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5916Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5916Forward0,b31SpatialAngle5916Forward1,b31SpatialAngle5916Forward2],![b31SpatialAngle5916Reverse0,b31SpatialAngle5916Reverse1,b31SpatialAngle5916Reverse2]⟩

def b31SpatialAngle5916OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5916OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5916OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5916OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5916OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5916OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5916OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5916OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5916OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5916OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5916OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5916OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5916OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5916OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5916OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5916OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5916OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5916OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5916OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5916OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5916Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,64⟩,(fun n => b31SpatialAngle5916OwnerSpatial n.val),(fun n => b31SpatialAngle5916OtherSpatial n.val),(fun n => b31SpatialAngle5916OwnerAngular n.val),(fun n => b31SpatialAngle5916OtherAngular n.val),b31SpatialAngle5916Pair⟩

theorem b31_spatial_angle_block5916_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5916Owners
      b31SpatialAngle5916Others b31SpatialAngle5916Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5916Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5916Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5916_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5916Owners) (hw : w ∈ b31SpatialAngle5916Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5916_accepted
    v w hv hw T U hT hU

end
end Sixpack
