import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5549OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5549Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5549OwnerNodes.getD part.val 0)

def b31SpatialAngle5549OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle5549Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5549OtherNodes.getD part.val 0)

def b31SpatialAngle5549Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-56326161481/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5549Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5549Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(42595617023/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5549Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-38182591365/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5549Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(77968536431/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5549Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-37696406393/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5549Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5549Forward0,b31SpatialAngle5549Forward1,b31SpatialAngle5549Forward2],![b31SpatialAngle5549Reverse0,b31SpatialAngle5549Reverse1,b31SpatialAngle5549Reverse2]⟩

def b31SpatialAngle5549OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5549OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5549OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5549OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5549OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5549OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5549OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5549OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5549OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5549OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5549OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5549OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5549OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5549OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5549OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5549OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5549OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5549OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5549OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5549OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5549Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5549OwnerSpatial n.val),(fun n => b31SpatialAngle5549OtherSpatial n.val),(fun n => b31SpatialAngle5549OwnerAngular n.val),(fun n => b31SpatialAngle5549OtherAngular n.val),b31SpatialAngle5549Pair⟩

theorem b31_spatial_angle_block5549_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5549Owners
      b31SpatialAngle5549Others b31SpatialAngle5549Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5549Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5549Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5549_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5549Owners) (hw : w ∈ b31SpatialAngle5549Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5549_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5550OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5550Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5550OwnerNodes.getD part.val 0)

def b31SpatialAngle5550OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle5550Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5550OtherNodes.getD part.val 0)

def b31SpatialAngle5550Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55984527435/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5550Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5550Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(42956744813/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5550Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-36971297249/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5550Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(38980553503/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5550Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-19449797345/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5550Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5550Forward0,b31SpatialAngle5550Forward1,b31SpatialAngle5550Forward2],![b31SpatialAngle5550Reverse0,b31SpatialAngle5550Reverse1,b31SpatialAngle5550Reverse2]⟩

def b31SpatialAngle5550OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5550OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5550OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5550OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5550OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5550OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5550OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5550OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5550OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5550OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5550OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5550OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5550OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5550OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5550OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5550OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5550OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5550OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5550OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5550OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5550Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5550OwnerSpatial n.val),(fun n => b31SpatialAngle5550OtherSpatial n.val),(fun n => b31SpatialAngle5550OwnerAngular n.val),(fun n => b31SpatialAngle5550OtherAngular n.val),b31SpatialAngle5550Pair⟩

theorem b31_spatial_angle_block5550_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5550Owners
      b31SpatialAngle5550Others b31SpatialAngle5550Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5550Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5550Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5550_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5550Owners) (hw : w ∈ b31SpatialAngle5550Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5550_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5551OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5551Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5551OwnerNodes.getD part.val 0)

def b31SpatialAngle5551OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5551Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5551OtherNodes.getD part.val 0)

def b31SpatialAngle5551Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-14073908145/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5551Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5551Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5551Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-39374939973/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5551Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5551Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5551Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5551Forward0,b31SpatialAngle5551Forward1,b31SpatialAngle5551Forward2],![b31SpatialAngle5551Reverse0,b31SpatialAngle5551Reverse1,b31SpatialAngle5551Reverse2]⟩

def b31SpatialAngle5551OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5551OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5551OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5551OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5551OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5551OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5551OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5551OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5551OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5551OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5551OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5551OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5551OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5551OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5551OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5551OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5551OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5551OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5551OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5551OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5551Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5551OwnerSpatial n.val),(fun n => b31SpatialAngle5551OtherSpatial n.val),(fun n => b31SpatialAngle5551OwnerAngular n.val),(fun n => b31SpatialAngle5551OtherAngular n.val),b31SpatialAngle5551Pair⟩

theorem b31_spatial_angle_block5551_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5551Owners
      b31SpatialAngle5551Others b31SpatialAngle5551Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5551Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5551Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5551_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5551Owners) (hw : w ∈ b31SpatialAngle5551Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5551_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5552OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5552Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5552OwnerNodes.getD part.val 0)

def b31SpatialAngle5552OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5552Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5552OtherNodes.getD part.val 0)

def b31SpatialAngle5552Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-55633473443/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5552Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5552Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(10395045389/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5552Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-18506764863/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5552Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5552Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-18861863495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5552Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5552Forward0,b31SpatialAngle5552Forward1,b31SpatialAngle5552Forward2],![b31SpatialAngle5552Reverse0,b31SpatialAngle5552Reverse1,b31SpatialAngle5552Reverse2]⟩

def b31SpatialAngle5552OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5552OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5552OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5552OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5552OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5552OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5552OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5552OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5552OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5552OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5552OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5552OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5552OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5552OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5552OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5552OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5552OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5552OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5552OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5552OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5552Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5552OwnerSpatial n.val),(fun n => b31SpatialAngle5552OtherSpatial n.val),(fun n => b31SpatialAngle5552OwnerAngular n.val),(fun n => b31SpatialAngle5552OtherAngular n.val),b31SpatialAngle5552Pair⟩

theorem b31_spatial_angle_block5552_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5552Owners
      b31SpatialAngle5552Others b31SpatialAngle5552Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5552Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5552Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5552_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5552Owners) (hw : w ∈ b31SpatialAngle5552Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5552_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5553OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5553Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5553OwnerNodes.getD part.val 0)

def b31SpatialAngle5553OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5553Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5553OtherNodes.getD part.val 0)

def b31SpatialAngle5553Forward0 : AxisExclusionCertificate := ⟨(-38584938761/34359738368:ℚ),(-55493193531/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5553Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(121608901/536870912:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5553Forward2 : AxisExclusionCertificate := ⟨(33271291207/68719476736:ℚ),(41337943387/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5553Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-10420943877/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5553Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(38314306715/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5553Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-16447111399/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5553Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5553Forward0,b31SpatialAngle5553Forward1,b31SpatialAngle5553Forward2],![b31SpatialAngle5553Reverse0,b31SpatialAngle5553Reverse1,b31SpatialAngle5553Reverse2]⟩

def b31SpatialAngle5553OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5553OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5553OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5553OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5553OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5553OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5553OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5553OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5553OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5553OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5553OwnerAngularPage136 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5553OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5553OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5553OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5553OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5553OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5553OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5553OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5553OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5553OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5553Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,1⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5553OwnerSpatial n.val),(fun n => b31SpatialAngle5553OtherSpatial n.val),(fun n => b31SpatialAngle5553OwnerAngular n.val),(fun n => b31SpatialAngle5553OtherAngular n.val),b31SpatialAngle5553Pair⟩

theorem b31_spatial_angle_block5553_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5553Owners
      b31SpatialAngle5553Others b31SpatialAngle5553Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5553Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5553Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5553_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5553Owners) (hw : w ∈ b31SpatialAngle5553Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5553_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5554OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5554Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5554OwnerNodes.getD part.val 0)

def b31SpatialAngle5554OtherNodes : Array (Fin 7023) := #[724]

def b31SpatialAngle5554Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5554OtherNodes.getD part.val 0)

def b31SpatialAngle5554Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5554Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5554Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5554Reverse0 : AxisExclusionCertificate := ⟨(-46079195899/68719476736:ℚ),(-40566770363/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5554Reverse1 : AxisExclusionCertificate := ⟨(53741961187/68719476736:ℚ),(77907906895/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5554Reverse2 : AxisExclusionCertificate := ⟨(-9748929145/68719476736:ℚ),(-35254972675/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5554Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5554Forward0,b31SpatialAngle5554Forward1,b31SpatialAngle5554Forward2],![b31SpatialAngle5554Reverse0,b31SpatialAngle5554Reverse1,b31SpatialAngle5554Reverse2]⟩

def b31SpatialAngle5554OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5554OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5554OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5554OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5554OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5554OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5554OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5554OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5554OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5554OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5554OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5554OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5554OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5554OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5554OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5554OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5554OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5554OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5554OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5554OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5554Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,60⟩,(fun n => b31SpatialAngle5554OwnerSpatial n.val),(fun n => b31SpatialAngle5554OtherSpatial n.val),(fun n => b31SpatialAngle5554OwnerAngular n.val),(fun n => b31SpatialAngle5554OtherAngular n.val),b31SpatialAngle5554Pair⟩

theorem b31_spatial_angle_block5554_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5554Owners
      b31SpatialAngle5554Others b31SpatialAngle5554Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5554Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5554Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5554_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5554Owners) (hw : w ∈ b31SpatialAngle5554Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5554_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5555OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5555Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5555OwnerNodes.getD part.val 0)

def b31SpatialAngle5555OtherNodes : Array (Fin 7023) := #[725]

def b31SpatialAngle5555Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5555OtherNodes.getD part.val 0)

def b31SpatialAngle5555Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5555Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5555Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5555Reverse0 : AxisExclusionCertificate := ⟨(-5676418741/8589934592:ℚ),(-19690635137/34359738368:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5555Reverse1 : AxisExclusionCertificate := ⟨(54110204911/68719476736:ℚ),(77950792135/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5555Reverse2 : AxisExclusionCertificate := ⟨(-2696760705/17179869184:ℚ),(-4560166753/8589934592:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5555Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5555Forward0,b31SpatialAngle5555Forward1,b31SpatialAngle5555Forward2],![b31SpatialAngle5555Reverse0,b31SpatialAngle5555Reverse1,b31SpatialAngle5555Reverse2]⟩

def b31SpatialAngle5555OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5555OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5555OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5555OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5555OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5555OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5555OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5555OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5555OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5555OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5555OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5555OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5555OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5555OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5555OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5555OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5555OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5555OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5555OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5555OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5555Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,61⟩,(fun n => b31SpatialAngle5555OwnerSpatial n.val),(fun n => b31SpatialAngle5555OtherSpatial n.val),(fun n => b31SpatialAngle5555OwnerAngular n.val),(fun n => b31SpatialAngle5555OtherAngular n.val),b31SpatialAngle5555Pair⟩

theorem b31_spatial_angle_block5555_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5555Owners
      b31SpatialAngle5555Others b31SpatialAngle5555Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5555Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5555Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5555_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5555Owners) (hw : w ∈ b31SpatialAngle5555Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5555_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5556OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5556Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5556OwnerNodes.getD part.val 0)

def b31SpatialAngle5556OtherNodes : Array (Fin 7023) := #[726]

def b31SpatialAngle5556Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5556OtherNodes.getD part.val 0)

def b31SpatialAngle5556Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5556Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5556Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5556Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-38182591365/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5556Reverse1 : AxisExclusionCertificate := ⟨(27230565353/34359738368:ℚ),(77968536431/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5556Reverse2 : AxisExclusionCertificate := ⟨(-11822085657/68719476736:ℚ),(-37696406393/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5556Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5556Forward0,b31SpatialAngle5556Forward1,b31SpatialAngle5556Forward2],![b31SpatialAngle5556Reverse0,b31SpatialAngle5556Reverse1,b31SpatialAngle5556Reverse2]⟩

def b31SpatialAngle5556OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5556OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5556OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5556OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5556OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5556OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5556OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5556OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5556OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5556OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5556OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5556OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5556OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5556OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5556OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5556OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5556OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5556OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5556OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5556OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5556Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5556OwnerSpatial n.val),(fun n => b31SpatialAngle5556OtherSpatial n.val),(fun n => b31SpatialAngle5556OwnerAngular n.val),(fun n => b31SpatialAngle5556OtherAngular n.val),b31SpatialAngle5556Pair⟩

theorem b31_spatial_angle_block5556_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5556Owners
      b31SpatialAngle5556Others b31SpatialAngle5556Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5556Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5556Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5556_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5556Owners) (hw : w ∈ b31SpatialAngle5556Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5556_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5557OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5557Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5557OwnerNodes.getD part.val 0)

def b31SpatialAngle5557OtherNodes : Array (Fin 7023) := #[727]

def b31SpatialAngle5557Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5557OtherNodes.getD part.val 0)

def b31SpatialAngle5557Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5557Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5557Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5557Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-36971297249/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5557Reverse1 : AxisExclusionCertificate := ⟨(6849319143/8589934592:ℚ),(38980553503/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5557Reverse2 : AxisExclusionCertificate := ⟨(-6426778525/34359738368:ℚ),(-19449797345/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5557Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5557Forward0,b31SpatialAngle5557Forward1,b31SpatialAngle5557Forward2],![b31SpatialAngle5557Reverse0,b31SpatialAngle5557Reverse1,b31SpatialAngle5557Reverse2]⟩

def b31SpatialAngle5557OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5557OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5557OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5557OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5557OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5557OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5557OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5557OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5557OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5557OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5557OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5557OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5557OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5557OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5557OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5557OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5557OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5557OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5557OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5557OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5557Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5557OwnerSpatial n.val),(fun n => b31SpatialAngle5557OtherSpatial n.val),(fun n => b31SpatialAngle5557OwnerAngular n.val),(fun n => b31SpatialAngle5557OtherAngular n.val),b31SpatialAngle5557Pair⟩

theorem b31_spatial_angle_block5557_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5557Owners
      b31SpatialAngle5557Others b31SpatialAngle5557Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5557Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5557Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5557_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5557Owners) (hw : w ∈ b31SpatialAngle5557Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5557_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5558OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5558Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5558OwnerNodes.getD part.val 0)

def b31SpatialAngle5558OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5558Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5558OtherNodes.getD part.val 0)

def b31SpatialAngle5558Forward0 : AxisExclusionCertificate := ⟨(-75057928265/68719476736:ℚ),(-54731903787/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5558Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5558Forward2 : AxisExclusionCertificate := ⟨(29632557341/68719476736:ℚ),(38632682523/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5558Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-10394768613/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5558Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(74312819797/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5558Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-15372969607/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5558Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5558Forward0,b31SpatialAngle5558Forward1,b31SpatialAngle5558Forward2],![b31SpatialAngle5558Reverse0,b31SpatialAngle5558Reverse1,b31SpatialAngle5558Reverse2]⟩

def b31SpatialAngle5558OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5558OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5558OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5558OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5558OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5558OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5558OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5558OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5558OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5558OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5558OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5558OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5558OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5558OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5558OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5558OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5558OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5558OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5558OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5558OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5558Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5558OwnerSpatial n.val),(fun n => b31SpatialAngle5558OtherSpatial n.val),(fun n => b31SpatialAngle5558OwnerAngular n.val),(fun n => b31SpatialAngle5558OtherAngular n.val),b31SpatialAngle5558Pair⟩

theorem b31_spatial_angle_block5558_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5558Owners
      b31SpatialAngle5558Others b31SpatialAngle5558Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5558Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5558Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5558_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5558Owners) (hw : w ∈ b31SpatialAngle5558Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5558_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5559OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5559Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5559OwnerNodes.getD part.val 0)

def b31SpatialAngle5559OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5559Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5559OtherNodes.getD part.val 0)

def b31SpatialAngle5559Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5559Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5559Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5559Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-39374939973/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5559Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(38380652489/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5559Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5559Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5559Forward0,b31SpatialAngle5559Forward1,b31SpatialAngle5559Forward2],![b31SpatialAngle5559Reverse0,b31SpatialAngle5559Reverse1,b31SpatialAngle5559Reverse2]⟩

def b31SpatialAngle5559OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5559OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5559OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5559OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5559OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5559OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5559OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5559OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5559OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5559OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5559OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5559OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5559OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5559OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5559OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5559OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5559OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5559OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5559OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5559OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5559Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5559OwnerSpatial n.val),(fun n => b31SpatialAngle5559OtherSpatial n.val),(fun n => b31SpatialAngle5559OwnerAngular n.val),(fun n => b31SpatialAngle5559OtherAngular n.val),b31SpatialAngle5559Pair⟩

theorem b31_spatial_angle_block5559_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5559Owners
      b31SpatialAngle5559Others b31SpatialAngle5559Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5559Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5559Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5559_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5559Owners) (hw : w ∈ b31SpatialAngle5559Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5559_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5560OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5560Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5560OwnerNodes.getD part.val 0)

def b31SpatialAngle5560OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5560Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5560OtherNodes.getD part.val 0)

def b31SpatialAngle5560Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5560Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5560Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5560Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-18506764863/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5560Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5560Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-18861863495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5560Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5560Forward0,b31SpatialAngle5560Forward1,b31SpatialAngle5560Forward2],![b31SpatialAngle5560Reverse0,b31SpatialAngle5560Reverse1,b31SpatialAngle5560Reverse2]⟩

def b31SpatialAngle5560OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5560OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5560OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5560OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5560OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5560OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5560OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5560OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5560OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5560OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5560OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5560OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5560OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5560OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5560OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5560OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5560OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5560OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5560OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5560OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5560Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5560OwnerSpatial n.val),(fun n => b31SpatialAngle5560OtherSpatial n.val),(fun n => b31SpatialAngle5560OwnerAngular n.val),(fun n => b31SpatialAngle5560OtherAngular n.val),b31SpatialAngle5560Pair⟩

theorem b31_spatial_angle_block5560_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5560Owners
      b31SpatialAngle5560Others b31SpatialAngle5560Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5560Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5560Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5560_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5560Owners) (hw : w ∈ b31SpatialAngle5560Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5560_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5561OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5561Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5561OwnerNodes.getD part.val 0)

def b31SpatialAngle5561OtherNodes : Array (Fin 7023) := #[198]

def b31SpatialAngle5561Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5561OtherNodes.getD part.val 0)

def b31SpatialAngle5561Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5561Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5561Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41880368581/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5561Reverse0 : AxisExclusionCertificate := ⟨(-46079195899/68719476736:ℚ),(-41571785313/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5561Reverse1 : AxisExclusionCertificate := ⟨(13435396215/17179869184:ℚ),(77907906895/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5561Reverse2 : AxisExclusionCertificate := ⟨(-8743914195/68719476736:ℚ),(-35178838719/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5561Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5561Forward0,b31SpatialAngle5561Forward1,b31SpatialAngle5561Forward2],![b31SpatialAngle5561Reverse0,b31SpatialAngle5561Reverse1,b31SpatialAngle5561Reverse2]⟩

def b31SpatialAngle5561OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5561OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5561OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5561OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5561OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5561OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5561OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5561OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5561OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5561OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5561OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5561OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5561OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5561OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5561OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5561OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5561OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5561OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5561OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5561OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5561Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,60⟩,(fun n => b31SpatialAngle5561OwnerSpatial n.val),(fun n => b31SpatialAngle5561OtherSpatial n.val),(fun n => b31SpatialAngle5561OwnerAngular n.val),(fun n => b31SpatialAngle5561OtherAngular n.val),b31SpatialAngle5561Pair⟩

theorem b31_spatial_angle_block5561_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5561Owners
      b31SpatialAngle5561Others b31SpatialAngle5561Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5561Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5561Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5561_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5561Owners) (hw : w ∈ b31SpatialAngle5561Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5561_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5562OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5562Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5562OwnerNodes.getD part.val 0)

def b31SpatialAngle5562OtherNodes : Array (Fin 7023) := #[199]

def b31SpatialAngle5562Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5562OtherNodes.getD part.val 0)

def b31SpatialAngle5562Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5562Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5562Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41899425895/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5562Reverse0 : AxisExclusionCertificate := ⟨(-5676418741/8589934592:ℚ),(-40398160409/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5562Reverse1 : AxisExclusionCertificate := ⟨(54092095491/68719476736:ℚ),(77950792135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5562Reverse2 : AxisExclusionCertificate := ⟨(-2442538171/17179869184:ℚ),(-9106731615/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5562Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5562Forward0,b31SpatialAngle5562Forward1,b31SpatialAngle5562Forward2],![b31SpatialAngle5562Reverse0,b31SpatialAngle5562Reverse1,b31SpatialAngle5562Reverse2]⟩

def b31SpatialAngle5562OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5562OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5562OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5562OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5562OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5562OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5562OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5562OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5562OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5562OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5562OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5562OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5562OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5562OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5562OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5562OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5562OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5562OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5562OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5562OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5562Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,61⟩,(fun n => b31SpatialAngle5562OwnerSpatial n.val),(fun n => b31SpatialAngle5562OtherSpatial n.val),(fun n => b31SpatialAngle5562OwnerAngular n.val),(fun n => b31SpatialAngle5562OtherAngular n.val),b31SpatialAngle5562Pair⟩

theorem b31_spatial_angle_block5562_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5562Owners
      b31SpatialAngle5562Others b31SpatialAngle5562Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5562Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5562Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5562_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5562Owners) (hw : w ∈ b31SpatialAngle5562Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5562_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5563OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5563Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5563OwnerNodes.getD part.val 0)

def b31SpatialAngle5563OtherNodes : Array (Fin 7023) := #[200]

def b31SpatialAngle5563Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5563OtherNodes.getD part.val 0)

def b31SpatialAngle5563Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5563Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5563Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(20959353025/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5563Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-19605516595/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5563Reverse1 : AxisExclusionCertificate := ⟨(54439428629/68719476736:ℚ),(77968536431/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5563Reverse2 : AxisExclusionCertificate := ⟨(-1349205479/8589934592:ℚ),(-9415937843/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5563Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5563Forward0,b31SpatialAngle5563Forward1,b31SpatialAngle5563Forward2],![b31SpatialAngle5563Reverse0,b31SpatialAngle5563Reverse1,b31SpatialAngle5563Reverse2]⟩

def b31SpatialAngle5563OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5563OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5563OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5563OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5563OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5563OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5563OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5563OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5563OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5563OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5563OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5563OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5563OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5563OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5563OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5563OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5563OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5563OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5563OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5563OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5563Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5563OwnerSpatial n.val),(fun n => b31SpatialAngle5563OtherSpatial n.val),(fun n => b31SpatialAngle5563OwnerAngular n.val),(fun n => b31SpatialAngle5563OtherAngular n.val),b31SpatialAngle5563Pair⟩

theorem b31_spatial_angle_block5563_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5563Owners
      b31SpatialAngle5563Others b31SpatialAngle5563Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5563Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5563Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5563_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5563Owners) (hw : w ∈ b31SpatialAngle5563Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5563_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5564OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5564Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5564OwnerNodes.getD part.val 0)

def b31SpatialAngle5564OtherNodes : Array (Fin 7023) := #[201]

def b31SpatialAngle5564Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5564OtherNodes.getD part.val 0)

def b31SpatialAngle5564Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5564Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5564Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41938199793/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5564Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-38010961403/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5564Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(38980553503/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5564Reverse2 : AxisExclusionCertificate := ⟨(-369184153/2147483648:ℚ),(-38888707931/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5564Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5564Forward0,b31SpatialAngle5564Forward1,b31SpatialAngle5564Forward2],![b31SpatialAngle5564Reverse0,b31SpatialAngle5564Reverse1,b31SpatialAngle5564Reverse2]⟩

def b31SpatialAngle5564OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5564OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5564OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5564OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5564OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5564OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5564OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5564OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5564OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5564OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5564OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5564OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5564OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5564OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5564OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5564OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5564OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5564OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5564OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5564OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5564Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5564OwnerSpatial n.val),(fun n => b31SpatialAngle5564OtherSpatial n.val),(fun n => b31SpatialAngle5564OwnerAngular n.val),(fun n => b31SpatialAngle5564OtherAngular n.val),b31SpatialAngle5564Pair⟩

theorem b31_spatial_angle_block5564_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5564Owners
      b31SpatialAngle5564Others b31SpatialAngle5564Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5564Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5564Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5564_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5564Owners) (hw : w ∈ b31SpatialAngle5564Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5564_accepted
    v w hv hw T U hT hU

end
end Sixpack
