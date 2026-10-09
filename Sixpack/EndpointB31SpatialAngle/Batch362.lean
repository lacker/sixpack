import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5501OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5501OwnerNodes.getD part.val 0)

def b31SpatialAngle5501OtherNodes : Array (Fin 7023) := #[713]

def b31SpatialAngle5501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5501OtherNodes.getD part.val 0)

def b31SpatialAngle5501Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5501Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5501Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5501Reverse0 : AxisExclusionCertificate := ⟨(-43700141897/68719476736:ℚ),(-38182591365/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5501Reverse1 : AxisExclusionCertificate := ⟨(27230565353/34359738368:ℚ),(77968536431/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5501Reverse2 : AxisExclusionCertificate := ⟨(-5927370339/34359738368:ℚ),(-37696406393/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5501Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5501Forward0,b31SpatialAngle5501Forward1,b31SpatialAngle5501Forward2],![b31SpatialAngle5501Reverse0,b31SpatialAngle5501Reverse1,b31SpatialAngle5501Reverse2]⟩

def b31SpatialAngle5501OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5501OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5501OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5501OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5501OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5501OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5501OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5501OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5501OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5501OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5501OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5501OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5501OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5501OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5501OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5501OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5501OwnerSpatial n.val),(fun n => b31SpatialAngle5501OtherSpatial n.val),(fun n => b31SpatialAngle5501OwnerAngular n.val),(fun n => b31SpatialAngle5501OtherAngular n.val),b31SpatialAngle5501Pair⟩

theorem b31_spatial_angle_block5501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5501Owners
      b31SpatialAngle5501Others b31SpatialAngle5501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5501Owners) (hw : w ∈ b31SpatialAngle5501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5501_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5502OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5502OwnerNodes.getD part.val 0)

def b31SpatialAngle5502OtherNodes : Array (Fin 7023) := #[714]

def b31SpatialAngle5502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5502OtherNodes.getD part.val 0)

def b31SpatialAngle5502Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5502Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5502Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5502Reverse0 : AxisExclusionCertificate := ⟨(-335871461/536870912:ℚ),(-36971297249/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5502Reverse1 : AxisExclusionCertificate := ⟨(6849319143/8589934592:ℚ),(38980553503/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5502Reverse2 : AxisExclusionCertificate := ⟨(-402013869/2147483648:ℚ),(-19449797345/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5502Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5502Forward0,b31SpatialAngle5502Forward1,b31SpatialAngle5502Forward2],![b31SpatialAngle5502Reverse0,b31SpatialAngle5502Reverse1,b31SpatialAngle5502Reverse2]⟩

def b31SpatialAngle5502OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5502OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5502OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5502OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5502OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5502OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5502OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5502OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5502OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5502OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5502OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5502OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5502OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5502OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5502OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5502OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5502OwnerSpatial n.val),(fun n => b31SpatialAngle5502OtherSpatial n.val),(fun n => b31SpatialAngle5502OwnerAngular n.val),(fun n => b31SpatialAngle5502OtherAngular n.val),b31SpatialAngle5502Pair⟩

theorem b31_spatial_angle_block5502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5502Owners
      b31SpatialAngle5502Others b31SpatialAngle5502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5502Owners) (hw : w ∈ b31SpatialAngle5502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5502_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5503OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5503OwnerNodes.getD part.val 0)

def b31SpatialAngle5503OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5503OtherNodes.getD part.val 0)

def b31SpatialAngle5503Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5503Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5503Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(19716993869/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5503Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-10983969693/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5503Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(76398346043/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5503Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-30419737695/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5503Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5503Forward0,b31SpatialAngle5503Forward1,b31SpatialAngle5503Forward2],![b31SpatialAngle5503Reverse0,b31SpatialAngle5503Reverse1,b31SpatialAngle5503Reverse2]⟩

def b31SpatialAngle5503OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5503OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5503OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5503OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5503OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5503OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5503OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5503OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5503OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5503OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5503OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5503OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5503OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5503OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5503OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5503OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5503OwnerSpatial n.val),(fun n => b31SpatialAngle5503OtherSpatial n.val),(fun n => b31SpatialAngle5503OwnerAngular n.val),(fun n => b31SpatialAngle5503OtherAngular n.val),b31SpatialAngle5503Pair⟩

theorem b31_spatial_angle_block5503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5503Owners
      b31SpatialAngle5503Others b31SpatialAngle5503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5503Owners) (hw : w ∈ b31SpatialAngle5503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5503_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5504OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5504OwnerNodes.getD part.val 0)

def b31SpatialAngle5504OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5504OtherNodes.getD part.val 0)

def b31SpatialAngle5504Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5504Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5504Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(39486376953/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5504Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-10420943877/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5504Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(38314306715/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5504Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-16447111399/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5504Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5504Forward0,b31SpatialAngle5504Forward1,b31SpatialAngle5504Forward2],![b31SpatialAngle5504Reverse0,b31SpatialAngle5504Reverse1,b31SpatialAngle5504Reverse2]⟩

def b31SpatialAngle5504OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5504OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5504OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5504OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5504OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5504OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5504OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5504OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5504OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5504OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5504OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5504OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5504OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5504OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5504OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5504OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5504OwnerSpatial n.val),(fun n => b31SpatialAngle5504OtherSpatial n.val),(fun n => b31SpatialAngle5504OwnerAngular n.val),(fun n => b31SpatialAngle5504OtherAngular n.val),b31SpatialAngle5504Pair⟩

theorem b31_spatial_angle_block5504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5504Owners
      b31SpatialAngle5504Others b31SpatialAngle5504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5504Owners) (hw : w ∈ b31SpatialAngle5504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5504_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5505OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5505OwnerNodes.getD part.val 0)

def b31SpatialAngle5505OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5505OtherNodes.getD part.val 0)

def b31SpatialAngle5505Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5505Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5505Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5505Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-39374939973/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5505Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5505Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-17665236429/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5505Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5505Forward0,b31SpatialAngle5505Forward1,b31SpatialAngle5505Forward2],![b31SpatialAngle5505Reverse0,b31SpatialAngle5505Reverse1,b31SpatialAngle5505Reverse2]⟩

def b31SpatialAngle5505OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5505OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5505OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5505OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5505OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5505OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5505OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5505OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5505OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5505OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5505OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5505OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5505OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5505OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5505OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5505OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5505OwnerSpatial n.val),(fun n => b31SpatialAngle5505OtherSpatial n.val),(fun n => b31SpatialAngle5505OwnerAngular n.val),(fun n => b31SpatialAngle5505OtherAngular n.val),b31SpatialAngle5505Pair⟩

theorem b31_spatial_angle_block5505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5505Owners
      b31SpatialAngle5505Others b31SpatialAngle5505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5505Owners) (hw : w ∈ b31SpatialAngle5505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5505_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5506OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5506OwnerNodes.getD part.val 0)

def b31SpatialAngle5506OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5506OtherNodes.getD part.val 0)

def b31SpatialAngle5506Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5506Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5506Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5506Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-18506764863/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5506Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5506Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-18861863495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5506Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5506Forward0,b31SpatialAngle5506Forward1,b31SpatialAngle5506Forward2],![b31SpatialAngle5506Reverse0,b31SpatialAngle5506Reverse1,b31SpatialAngle5506Reverse2]⟩

def b31SpatialAngle5506OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5506OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5506OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5506OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5506OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5506OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5506OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5506OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5506OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5506OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5506OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5506OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5506OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5506OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5506OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5506OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5506OwnerSpatial n.val),(fun n => b31SpatialAngle5506OtherSpatial n.val),(fun n => b31SpatialAngle5506OwnerAngular n.val),(fun n => b31SpatialAngle5506OtherAngular n.val),b31SpatialAngle5506Pair⟩

theorem b31_spatial_angle_block5506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5506Owners
      b31SpatialAngle5506Others b31SpatialAngle5506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5506Owners) (hw : w ∈ b31SpatialAngle5506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5506_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5507OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5507OwnerNodes.getD part.val 0)

def b31SpatialAngle5507OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5507OtherNodes.getD part.val 0)

def b31SpatialAngle5507Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5507Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5507Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(10201519409/17179869184:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5507Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-22441235439/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5507Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(76398346043/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5507Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-30270192331/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5507Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5507Forward0,b31SpatialAngle5507Forward1,b31SpatialAngle5507Forward2],![b31SpatialAngle5507Reverse0,b31SpatialAngle5507Reverse1,b31SpatialAngle5507Reverse2]⟩

def b31SpatialAngle5507OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5507OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5507OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5507OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5507OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5507OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5507OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5507OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5507OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5507OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5507OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5507OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5507OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5507OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5507OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5507OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5507OwnerSpatial n.val),(fun n => b31SpatialAngle5507OtherSpatial n.val),(fun n => b31SpatialAngle5507OwnerAngular n.val),(fun n => b31SpatialAngle5507OtherAngular n.val),b31SpatialAngle5507Pair⟩

theorem b31_spatial_angle_block5507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5507Owners
      b31SpatialAngle5507Others b31SpatialAngle5507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5507Owners) (hw : w ∈ b31SpatialAngle5507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5507_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5508OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5508OwnerNodes.getD part.val 0)

def b31SpatialAngle5508OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5508OtherNodes.getD part.val 0)

def b31SpatialAngle5508Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5508Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5508Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(40842998107/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5508Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-42655572767/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5508Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(38314306715/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5508Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-32787202193/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5508Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5508Forward0,b31SpatialAngle5508Forward1,b31SpatialAngle5508Forward2],![b31SpatialAngle5508Reverse0,b31SpatialAngle5508Reverse1,b31SpatialAngle5508Reverse2]⟩

def b31SpatialAngle5508OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5508OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5508OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5508OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5508OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5508OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5508OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5508OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5508OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5508OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5508OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5508OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5508OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5508OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5508OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5508OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5508OwnerSpatial n.val),(fun n => b31SpatialAngle5508OtherSpatial n.val),(fun n => b31SpatialAngle5508OwnerAngular n.val),(fun n => b31SpatialAngle5508OtherAngular n.val),b31SpatialAngle5508Pair⟩

theorem b31_spatial_angle_block5508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5508Owners
      b31SpatialAngle5508Others b31SpatialAngle5508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5508Owners) (hw : w ∈ b31SpatialAngle5508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5508_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5509OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5509OwnerNodes.getD part.val 0)

def b31SpatialAngle5509OtherNodes : Array (Fin 7023) := #[711]

def b31SpatialAngle5509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5509OtherNodes.getD part.val 0)

def b31SpatialAngle5509Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5509Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5509Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5509Reverse0 : AxisExclusionCertificate := ⟨(-45074180949/68719476736:ℚ),(-41571785313/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5509Reverse1 : AxisExclusionCertificate := ⟨(53741961187/68719476736:ℚ),(77907906895/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5509Reverse2 : AxisExclusionCertificate := ⟨(-9825063101/68719476736:ℚ),(-35178838719/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5509Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5509Forward0,b31SpatialAngle5509Forward1,b31SpatialAngle5509Forward2],![b31SpatialAngle5509Reverse0,b31SpatialAngle5509Reverse1,b31SpatialAngle5509Reverse2]⟩

def b31SpatialAngle5509OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5509OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5509OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5509OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5509OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5509OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5509OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5509OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5509OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5509OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5509OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5509OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5509OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5509OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5509OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5509OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,60⟩,(fun n => b31SpatialAngle5509OwnerSpatial n.val),(fun n => b31SpatialAngle5509OtherSpatial n.val),(fun n => b31SpatialAngle5509OwnerAngular n.val),(fun n => b31SpatialAngle5509OtherAngular n.val),b31SpatialAngle5509Pair⟩

theorem b31_spatial_angle_block5509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5509Owners
      b31SpatialAngle5509Others b31SpatialAngle5509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5509Owners) (hw : w ∈ b31SpatialAngle5509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5509_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5510OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5510OwnerNodes.getD part.val 0)

def b31SpatialAngle5510OtherNodes : Array (Fin 7023) := #[712]

def b31SpatialAngle5510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5510OtherNodes.getD part.val 0)

def b31SpatialAngle5510Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5510Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5510Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5510Reverse0 : AxisExclusionCertificate := ⟨(-44394459793/68719476736:ℚ),(-40398160409/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5510Reverse1 : AxisExclusionCertificate := ⟨(54110204911/68719476736:ℚ),(77950792135/68719476736:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5510Reverse2 : AxisExclusionCertificate := ⟨(-677590649/4294967296:ℚ),(-9106731615/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5510Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5510Forward0,b31SpatialAngle5510Forward1,b31SpatialAngle5510Forward2],![b31SpatialAngle5510Reverse0,b31SpatialAngle5510Reverse1,b31SpatialAngle5510Reverse2]⟩

def b31SpatialAngle5510OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5510OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5510OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5510OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5510OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5510OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5510OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5510OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5510OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5510OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5510OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5510OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5510OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5510OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5510OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5510OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,61⟩,(fun n => b31SpatialAngle5510OwnerSpatial n.val),(fun n => b31SpatialAngle5510OtherSpatial n.val),(fun n => b31SpatialAngle5510OwnerAngular n.val),(fun n => b31SpatialAngle5510OtherAngular n.val),b31SpatialAngle5510Pair⟩

theorem b31_spatial_angle_block5510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5510Owners
      b31SpatialAngle5510Others b31SpatialAngle5510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5510Owners) (hw : w ∈ b31SpatialAngle5510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5510_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5511OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5511OwnerNodes.getD part.val 0)

def b31SpatialAngle5511OtherNodes : Array (Fin 7023) := #[713]

def b31SpatialAngle5511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5511OtherNodes.getD part.val 0)

def b31SpatialAngle5511Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5511Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5511Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5511Reverse0 : AxisExclusionCertificate := ⟨(-43700141897/68719476736:ℚ),(-19605516595/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5511Reverse1 : AxisExclusionCertificate := ⟨(27230565353/34359738368:ℚ),(77968536431/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5511Reverse2 : AxisExclusionCertificate := ⟨(-5927370339/34359738368:ℚ),(-9415937843/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5511Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5511Forward0,b31SpatialAngle5511Forward1,b31SpatialAngle5511Forward2],![b31SpatialAngle5511Reverse0,b31SpatialAngle5511Reverse1,b31SpatialAngle5511Reverse2]⟩

def b31SpatialAngle5511OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5511OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5511OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5511OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5511OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5511OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5511OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5511OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5511OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5511OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5511OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5511OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5511OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5511OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5511OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5511OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5511OwnerSpatial n.val),(fun n => b31SpatialAngle5511OtherSpatial n.val),(fun n => b31SpatialAngle5511OwnerAngular n.val),(fun n => b31SpatialAngle5511OtherAngular n.val),b31SpatialAngle5511Pair⟩

theorem b31_spatial_angle_block5511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5511Owners
      b31SpatialAngle5511Others b31SpatialAngle5511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5511Owners) (hw : w ∈ b31SpatialAngle5511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5511_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5512OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5512OwnerNodes.getD part.val 0)

def b31SpatialAngle5512OtherNodes : Array (Fin 7023) := #[714]

def b31SpatialAngle5512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5512OtherNodes.getD part.val 0)

def b31SpatialAngle5512Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5512Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5512Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(40861536283/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5512Reverse0 : AxisExclusionCertificate := ⟨(-335871461/536870912:ℚ),(-38010961403/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5512Reverse1 : AxisExclusionCertificate := ⟨(6849319143/8589934592:ℚ),(38980553503/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5512Reverse2 : AxisExclusionCertificate := ⟨(-402013869/2147483648:ℚ),(-38888707931/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5512Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5512Forward0,b31SpatialAngle5512Forward1,b31SpatialAngle5512Forward2],![b31SpatialAngle5512Reverse0,b31SpatialAngle5512Reverse1,b31SpatialAngle5512Reverse2]⟩

def b31SpatialAngle5512OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5512OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5512OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5512OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5512OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5512OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5512OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5512OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5512OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5512OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5512OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5512OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5512OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5512OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5512OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5512OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,29,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5512OwnerSpatial n.val),(fun n => b31SpatialAngle5512OtherSpatial n.val),(fun n => b31SpatialAngle5512OwnerAngular n.val),(fun n => b31SpatialAngle5512OtherAngular n.val),b31SpatialAngle5512Pair⟩

theorem b31_spatial_angle_block5512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5512Owners
      b31SpatialAngle5512Others b31SpatialAngle5512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5512Owners) (hw : w ∈ b31SpatialAngle5512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5512_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5513OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5513OwnerNodes.getD part.val 0)

def b31SpatialAngle5513OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5513OtherNodes.getD part.val 0)

def b31SpatialAngle5513Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5513Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5513Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(19716993869/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5513Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-22441235439/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5513Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(76398346043/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5513Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-30270192331/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5513Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5513Forward0,b31SpatialAngle5513Forward1,b31SpatialAngle5513Forward2],![b31SpatialAngle5513Reverse0,b31SpatialAngle5513Reverse1,b31SpatialAngle5513Reverse2]⟩

def b31SpatialAngle5513OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5513OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5513OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5513OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5513OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5513OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5513OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5513OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5513OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5513OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5513OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5513OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5513OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5513OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5513OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5513OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5513OwnerSpatial n.val),(fun n => b31SpatialAngle5513OtherSpatial n.val),(fun n => b31SpatialAngle5513OwnerAngular n.val),(fun n => b31SpatialAngle5513OtherAngular n.val),b31SpatialAngle5513Pair⟩

theorem b31_spatial_angle_block5513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5513Owners
      b31SpatialAngle5513Others b31SpatialAngle5513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5513Owners) (hw : w ∈ b31SpatialAngle5513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5513_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5514OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5514OwnerNodes.getD part.val 0)

def b31SpatialAngle5514OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5514OtherNodes.getD part.val 0)

def b31SpatialAngle5514Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5514Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5514Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(39486376953/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5514Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-42655572767/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5514Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(38314306715/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5514Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-32787202193/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5514Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5514Forward0,b31SpatialAngle5514Forward1,b31SpatialAngle5514Forward2],![b31SpatialAngle5514Reverse0,b31SpatialAngle5514Reverse1,b31SpatialAngle5514Reverse2]⟩

def b31SpatialAngle5514OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5514OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5514OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5514OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5514OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5514OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5514OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5514OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5514OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5514OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5514OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5514OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5514OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5514OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5514OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5514OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5514OwnerSpatial n.val),(fun n => b31SpatialAngle5514OtherSpatial n.val),(fun n => b31SpatialAngle5514OwnerAngular n.val),(fun n => b31SpatialAngle5514OtherAngular n.val),b31SpatialAngle5514Pair⟩

theorem b31_spatial_angle_block5514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5514Owners
      b31SpatialAngle5514Others b31SpatialAngle5514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5514Owners) (hw : w ∈ b31SpatialAngle5514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5514_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5515OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5515OwnerNodes.getD part.val 0)

def b31SpatialAngle5515OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5515OtherNodes.getD part.val 0)

def b31SpatialAngle5515Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5515Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5515Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5515Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5515Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5515Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5515Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5515Forward0,b31SpatialAngle5515Forward1,b31SpatialAngle5515Forward2],![b31SpatialAngle5515Reverse0,b31SpatialAngle5515Reverse1,b31SpatialAngle5515Reverse2]⟩

def b31SpatialAngle5515OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5515OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5515OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5515OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5515OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5515OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5515OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5515OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5515OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5515OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5515OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5515OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5515OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5515OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5515OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5515OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5515OwnerSpatial n.val),(fun n => b31SpatialAngle5515OtherSpatial n.val),(fun n => b31SpatialAngle5515OwnerAngular n.val),(fun n => b31SpatialAngle5515OtherAngular n.val),b31SpatialAngle5515Pair⟩

theorem b31_spatial_angle_block5515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5515Owners
      b31SpatialAngle5515Others b31SpatialAngle5515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5515Owners) (hw : w ∈ b31SpatialAngle5515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5515_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5516OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5516OwnerNodes.getD part.val 0)

def b31SpatialAngle5516OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5516OtherNodes.getD part.val 0)

def b31SpatialAngle5516Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5516Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5516Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5516Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5516Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5516Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5516Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5516Forward0,b31SpatialAngle5516Forward1,b31SpatialAngle5516Forward2],![b31SpatialAngle5516Reverse0,b31SpatialAngle5516Reverse1,b31SpatialAngle5516Reverse2]⟩

def b31SpatialAngle5516OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5516OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5516OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5516OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5516OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5516OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5516OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5516OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5516OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5516OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5516OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5516OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5516OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5516OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5516OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5516OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5516OwnerSpatial n.val),(fun n => b31SpatialAngle5516OtherSpatial n.val),(fun n => b31SpatialAngle5516OwnerAngular n.val),(fun n => b31SpatialAngle5516OtherAngular n.val),b31SpatialAngle5516Pair⟩

theorem b31_spatial_angle_block5516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5516Owners
      b31SpatialAngle5516Others b31SpatialAngle5516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5516Owners) (hw : w ∈ b31SpatialAngle5516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5516_accepted
    v w hv hw T U hT hU

end
end Sixpack
