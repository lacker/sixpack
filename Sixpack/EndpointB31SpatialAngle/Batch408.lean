import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6172OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6172OwnerNodes.getD part.val 0)

def b31SpatialAngle6172OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6172OtherNodes.getD part.val 0)

def b31SpatialAngle6172Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-43346467827/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6172Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(1092926437/2147483648:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6172Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(52873093493/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6172Reverse0 : AxisExclusionCertificate := ⟨(-55412809005/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6172Reverse1 : AxisExclusionCertificate := ⟨(85098190757/68719476736:ℚ),(37430972203/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6172Reverse2 : AxisExclusionCertificate := ⟨(-960838107/2147483648:ℚ),(-4886532915/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6172Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6172Forward0,b31SpatialAngle6172Forward1,b31SpatialAngle6172Forward2],![b31SpatialAngle6172Reverse0,b31SpatialAngle6172Reverse1,b31SpatialAngle6172Reverse2]⟩

def b31SpatialAngle6172OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6172OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6172OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6172OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6172OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6172OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6172OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6172OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6172OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6172OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6172OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6172OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6172OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6172OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6172OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6172OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,32,⟨(16,46,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6172OwnerSpatial n.val),(fun n => b31SpatialAngle6172OtherSpatial n.val),(fun n => b31SpatialAngle6172OwnerAngular n.val),(fun n => b31SpatialAngle6172OtherAngular n.val),b31SpatialAngle6172Pair⟩

theorem b31_spatial_angle_block6172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6172Owners
      b31SpatialAngle6172Others b31SpatialAngle6172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6172Owners) (hw : w ∈ b31SpatialAngle6172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6172_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6173OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6173OwnerNodes.getD part.val 0)

def b31SpatialAngle6173OtherNodes : Array (Fin 7023) := #[3260]

def b31SpatialAngle6173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6173OtherNodes.getD part.val 0)

def b31SpatialAngle6173Forward0 : AxisExclusionCertificate := ⟨(-78364893765/68719476736:ℚ),(-89693323201/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6173Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(17231824913/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6173Forward2 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(57323085339/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6173Reverse0 : AxisExclusionCertificate := ⟨(-60830522749/68719476736:ℚ),(-37838157019/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6173Reverse1 : AxisExclusionCertificate := ⟨(88564596953/68719476736:ℚ),(9777697379/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle6173Reverse2 : AxisExclusionCertificate := ⟨(-3728036159/8589934592:ℚ),(-39061512315/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6173Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6173Forward0,b31SpatialAngle6173Forward1,b31SpatialAngle6173Forward2],![b31SpatialAngle6173Reverse0,b31SpatialAngle6173Reverse1,b31SpatialAngle6173Reverse2]⟩

def b31SpatialAngle6173OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6173OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6173OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6173OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6173OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6173OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6173OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6173OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6173OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6173OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6173OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6173OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6173OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6173OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6173OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6173OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,4⟩,⟨64,128,⟨(16,47,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6173OwnerSpatial n.val),(fun n => b31SpatialAngle6173OtherSpatial n.val),(fun n => b31SpatialAngle6173OwnerAngular n.val),(fun n => b31SpatialAngle6173OtherAngular n.val),b31SpatialAngle6173Pair⟩

theorem b31_spatial_angle_block6173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6173Owners
      b31SpatialAngle6173Others b31SpatialAngle6173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6173Owners) (hw : w ∈ b31SpatialAngle6173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6173_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6174OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6174OwnerNodes.getD part.val 0)

def b31SpatialAngle6174OtherNodes : Array (Fin 7023) := #[3261]

def b31SpatialAngle6174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6174OtherNodes.getD part.val 0)

def b31SpatialAngle6174Forward0 : AxisExclusionCertificate := ⟨(-78364893765/68719476736:ℚ),(-89693323201/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6174Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(34099994641/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6174Forward2 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(56984581281/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,1⟩

def b31SpatialAngle6174Reverse0 : AxisExclusionCertificate := ⟨(-59242626343/68719476736:ℚ),(-18301327263/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6174Reverse1 : AxisExclusionCertificate := ⟨(88873400083/68719476736:ℚ),(78204311097/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle6174Reverse2 : AxisExclusionCertificate := ⟨(-15509726163/34359738368:ℚ),(-40272130037/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6174Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6174Forward0,b31SpatialAngle6174Forward1,b31SpatialAngle6174Forward2],![b31SpatialAngle6174Reverse0,b31SpatialAngle6174Reverse1,b31SpatialAngle6174Reverse2]⟩

def b31SpatialAngle6174OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6174OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6174OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6174OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6174OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6174OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6174OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6174OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6174OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6174OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6174OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6174OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6174OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6174OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6174OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6174OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,4⟩,⟨64,128,⟨(16,47,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6174OwnerSpatial n.val),(fun n => b31SpatialAngle6174OtherSpatial n.val),(fun n => b31SpatialAngle6174OwnerAngular n.val),(fun n => b31SpatialAngle6174OtherAngular n.val),b31SpatialAngle6174Pair⟩

theorem b31_spatial_angle_block6174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6174Owners
      b31SpatialAngle6174Others b31SpatialAngle6174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6174Owners) (hw : w ∈ b31SpatialAngle6174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6174_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6175OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6175OwnerNodes.getD part.val 0)

def b31SpatialAngle6175OtherNodes : Array (Fin 7023) := #[3262]

def b31SpatialAngle6175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6175OtherNodes.getD part.val 0)

def b31SpatialAngle6175Forward0 : AxisExclusionCertificate := ⟨(-78364893765/68719476736:ℚ),(-89693323201/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6175Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(16870161971/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6175Forward2 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(56649786135/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,1⟩

def b31SpatialAngle6175Reverse0 : AxisExclusionCertificate := ⟨(-28823637061/34359738368:ℚ),(-4419453595/8589934592:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6175Reverse1 : AxisExclusionCertificate := ⟨(89153437215/68719476736:ℚ),(39080899597/34359738368:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle6175Reverse2 : AxisExclusionCertificate := ⟨(-8050302783/17179869184:ℚ),(-41469458109/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6175Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6175Forward0,b31SpatialAngle6175Forward1,b31SpatialAngle6175Forward2],![b31SpatialAngle6175Reverse0,b31SpatialAngle6175Reverse1,b31SpatialAngle6175Reverse2]⟩

def b31SpatialAngle6175OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6175OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6175OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6175OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6175OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6175OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6175OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6175OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6175OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6175OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6175OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6175OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6175OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6175OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6175OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6175OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,4⟩,⟨64,128,⟨(16,47,false),by decide⟩,66⟩,(fun n => b31SpatialAngle6175OwnerSpatial n.val),(fun n => b31SpatialAngle6175OtherSpatial n.val),(fun n => b31SpatialAngle6175OwnerAngular n.val),(fun n => b31SpatialAngle6175OtherAngular n.val),b31SpatialAngle6175Pair⟩

theorem b31_spatial_angle_block6175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6175Owners
      b31SpatialAngle6175Others b31SpatialAngle6175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6175Owners) (hw : w ∈ b31SpatialAngle6175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6175_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6176OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6176OwnerNodes.getD part.val 0)

def b31SpatialAngle6176OtherNodes : Array (Fin 7023) := #[3263]

def b31SpatialAngle6176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6176OtherNodes.getD part.val 0)

def b31SpatialAngle6176Forward0 : AxisExclusionCertificate := ⟨(-78364893765/68719476736:ℚ),(-89693323201/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6176Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(16692405153/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,2⟩

def b31SpatialAngle6176Forward2 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(14079715135/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,0⟩

def b31SpatialAngle6176Reverse0 : AxisExclusionCertificate := ⟨(-1751420157/2147483648:ℚ),(-34097689813/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6176Reverse1 : AxisExclusionCertificate := ⟨(44702300777/34359738368:ℚ),(39047044033/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle6176Reverse2 : AxisExclusionCertificate := ⟨(-33369468349/68719476736:ℚ),(-42652934219/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6176Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6176Forward0,b31SpatialAngle6176Forward1,b31SpatialAngle6176Forward2],![b31SpatialAngle6176Reverse0,b31SpatialAngle6176Reverse1,b31SpatialAngle6176Reverse2]⟩

def b31SpatialAngle6176OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6176OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6176OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6176OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6176OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6176OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6176OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6176OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6176OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6176OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6176OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6176OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6176OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6176OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6176OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6176OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,4⟩,⟨64,128,⟨(16,47,false),by decide⟩,67⟩,(fun n => b31SpatialAngle6176OwnerSpatial n.val),(fun n => b31SpatialAngle6176OtherSpatial n.val),(fun n => b31SpatialAngle6176OwnerAngular n.val),(fun n => b31SpatialAngle6176OtherAngular n.val),b31SpatialAngle6176Pair⟩

theorem b31_spatial_angle_block6176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6176Owners
      b31SpatialAngle6176Others b31SpatialAngle6176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6176Owners) (hw : w ∈ b31SpatialAngle6176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6176_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6177OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6177OwnerNodes.getD part.val 0)

def b31SpatialAngle6177OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6177OtherNodes.getD part.val 0)

def b31SpatialAngle6177Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-43346467827/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6177Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(35933511467/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6177Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(13194031081/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6177Reverse0 : AxisExclusionCertificate := ⟨(-27685585621/34359738368:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6177Reverse1 : AxisExclusionCertificate := ⟨(85098190757/68719476736:ℚ),(37430972203/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6177Reverse2 : AxisExclusionCertificate := ⟨(-31724981567/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6177Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6177Forward0,b31SpatialAngle6177Forward1,b31SpatialAngle6177Forward2],![b31SpatialAngle6177Reverse0,b31SpatialAngle6177Reverse1,b31SpatialAngle6177Reverse2]⟩

def b31SpatialAngle6177OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6177OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6177OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6177OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6177OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6177OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6177OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6177OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6177OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6177OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6177OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6177OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6177OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6177OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6177OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6177OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,32,⟨(17,46,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6177OwnerSpatial n.val),(fun n => b31SpatialAngle6177OtherSpatial n.val),(fun n => b31SpatialAngle6177OwnerAngular n.val),(fun n => b31SpatialAngle6177OtherAngular n.val),b31SpatialAngle6177Pair⟩

theorem b31_spatial_angle_block6177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6177Owners
      b31SpatialAngle6177Others b31SpatialAngle6177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6177Owners) (hw : w ∈ b31SpatialAngle6177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6177_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6178OwnerNodes : Array (Fin 7023) := #[4286,4287,4288,4289]

def b31SpatialAngle6178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6178OwnerNodes.getD part.val 0)

def b31SpatialAngle6178OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6178OtherNodes.getD part.val 0)

def b31SpatialAngle6178Forward0 : AxisExclusionCertificate := ⟨(-37902038061/34359738368:ℚ),(-21283273533/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6178Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(3800338659/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6178Forward2 : AxisExclusionCertificate := ⟨(18245692863/34359738368:ℚ),(56756081377/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6178Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-7811896739/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6178Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(8829262355/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6178Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6178Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6178Forward0,b31SpatialAngle6178Forward1,b31SpatialAngle6178Forward2],![b31SpatialAngle6178Reverse0,b31SpatialAngle6178Reverse1,b31SpatialAngle6178Reverse2]⟩

def b31SpatialAngle6178OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6178OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6178OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6178OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6178OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6178OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6178OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6178OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6178OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6178OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6178OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6178OwnerAngularPage134 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6178OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6178OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6178OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6178OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6178OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6178OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6178OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6178OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,0⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6178OwnerSpatial n.val),(fun n => b31SpatialAngle6178OtherSpatial n.val),(fun n => b31SpatialAngle6178OwnerAngular n.val),(fun n => b31SpatialAngle6178OtherAngular n.val),b31SpatialAngle6178Pair⟩

theorem b31_spatial_angle_block6178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6178Owners
      b31SpatialAngle6178Others b31SpatialAngle6178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6178Owners) (hw : w ∈ b31SpatialAngle6178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6178_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6179OwnerNodes : Array (Fin 7023) := #[4290]

def b31SpatialAngle6179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6179OwnerNodes.getD part.val 0)

def b31SpatialAngle6179OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6179OtherNodes.getD part.val 0)

def b31SpatialAngle6179Forward0 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-42866535085/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6179Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(34876676815/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6179Forward2 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(52873093493/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6179Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6179Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(35367030701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6179Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6179Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6179Forward0,b31SpatialAngle6179Forward1,b31SpatialAngle6179Forward2],![b31SpatialAngle6179Reverse0,b31SpatialAngle6179Reverse1,b31SpatialAngle6179Reverse2]⟩

def b31SpatialAngle6179OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6179OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6179OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6179OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6179OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6179OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6179OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6179OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6179OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6179OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6179OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6179OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6179OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6179OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6179OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6179OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,1⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6179OwnerSpatial n.val),(fun n => b31SpatialAngle6179OtherSpatial n.val),(fun n => b31SpatialAngle6179OwnerAngular n.val),(fun n => b31SpatialAngle6179OtherAngular n.val),b31SpatialAngle6179Pair⟩

theorem b31_spatial_angle_block6179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6179Owners
      b31SpatialAngle6179Others b31SpatialAngle6179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6179Owners) (hw : w ∈ b31SpatialAngle6179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6179_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6180OwnerNodes : Array (Fin 7023) := #[4286,4287,4288,4289]

def b31SpatialAngle6180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6180OwnerNodes.getD part.val 0)

def b31SpatialAngle6180OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6180OtherNodes.getD part.val 0)

def b31SpatialAngle6180Forward0 : AxisExclusionCertificate := ⟨(-37902038061/34359738368:ℚ),(-1345781079/1073741824:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6180Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(30434615939/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6180Forward2 : AxisExclusionCertificate := ⟨(18245692863/34359738368:ℚ),(56756081377/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6180Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-7811896739/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6180Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(8829262355/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6180Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6180Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6180Forward0,b31SpatialAngle6180Forward1,b31SpatialAngle6180Forward2],![b31SpatialAngle6180Reverse0,b31SpatialAngle6180Reverse1,b31SpatialAngle6180Reverse2]⟩

def b31SpatialAngle6180OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6180OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6180OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6180OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6180OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6180OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6180OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6180OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6180OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6180OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6180OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6180OwnerAngularPage134 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6180OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6180OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6180OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6180OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6180OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6180OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6180OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6180OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,0⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6180OwnerSpatial n.val),(fun n => b31SpatialAngle6180OtherSpatial n.val),(fun n => b31SpatialAngle6180OwnerAngular n.val),(fun n => b31SpatialAngle6180OtherAngular n.val),b31SpatialAngle6180Pair⟩

theorem b31_spatial_angle_block6180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6180Owners
      b31SpatialAngle6180Others b31SpatialAngle6180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6180Owners) (hw : w ∈ b31SpatialAngle6180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6180_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6181OwnerNodes : Array (Fin 7023) := #[4290]

def b31SpatialAngle6181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6181OwnerNodes.getD part.val 0)

def b31SpatialAngle6181OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6181OtherNodes.getD part.val 0)

def b31SpatialAngle6181Forward0 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-43346467827/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6181Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(1092926437/2147483648:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6181Forward2 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(52873093493/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6181Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6181Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(35367030701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6181Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6181Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6181Forward0,b31SpatialAngle6181Forward1,b31SpatialAngle6181Forward2],![b31SpatialAngle6181Reverse0,b31SpatialAngle6181Reverse1,b31SpatialAngle6181Reverse2]⟩

def b31SpatialAngle6181OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6181OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6181OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6181OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6181OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6181OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6181OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6181OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6181OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6181OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6181OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6181OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6181OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6181OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6181OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6181OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,1⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6181OwnerSpatial n.val),(fun n => b31SpatialAngle6181OtherSpatial n.val),(fun n => b31SpatialAngle6181OwnerAngular n.val),(fun n => b31SpatialAngle6181OtherAngular n.val),b31SpatialAngle6181Pair⟩

theorem b31_spatial_angle_block6181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6181Owners
      b31SpatialAngle6181Others b31SpatialAngle6181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6181Owners) (hw : w ∈ b31SpatialAngle6181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6181_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6182OwnerNodes : Array (Fin 7023) := #[4286,4287]

def b31SpatialAngle6182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6182OwnerNodes.getD part.val 0)

def b31SpatialAngle6182OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6182OtherNodes.getD part.val 0)

def b31SpatialAngle6182Forward0 : AxisExclusionCertificate := ⟨(-19391172805/17179869184:ℚ),(-87949678957/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6182Forward1 : AxisExclusionCertificate := ⟨(4882495299/8589934592:ℚ),(29980405855/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6182Forward2 : AxisExclusionCertificate := ⟨(38273681925/68719476736:ℚ),(60042976537/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6182Reverse0 : AxisExclusionCertificate := ⟨(-56390971149/68719476736:ℚ),(-35424123445/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31SpatialAngle6182Reverse1 : AxisExclusionCertificate := ⟨(10642478565/8589934592:ℚ),(18686868667/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6182Reverse2 : AxisExclusionCertificate := ⟨(-960838107/2147483648:ℚ),(-4886532915/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6182Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6182Forward0,b31SpatialAngle6182Forward1,b31SpatialAngle6182Forward2],![b31SpatialAngle6182Reverse0,b31SpatialAngle6182Reverse1,b31SpatialAngle6182Reverse2]⟩

def b31SpatialAngle6182OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6182OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6182OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6182OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6182OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6182OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6182OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6182OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6182OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6182OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6182OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6182OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6182OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6182OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6182OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6182OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,0⟩,⟨64,32,⟨(16,47,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6182OwnerSpatial n.val),(fun n => b31SpatialAngle6182OtherSpatial n.val),(fun n => b31SpatialAngle6182OwnerAngular n.val),(fun n => b31SpatialAngle6182OtherAngular n.val),b31SpatialAngle6182Pair⟩

theorem b31_spatial_angle_block6182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6182Owners
      b31SpatialAngle6182Others b31SpatialAngle6182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6182Owners) (hw : w ∈ b31SpatialAngle6182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6182_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6183OwnerNodes : Array (Fin 7023) := #[4288,4289]

def b31SpatialAngle6183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6183OwnerNodes.getD part.val 0)

def b31SpatialAngle6183OtherNodes : Array (Fin 7023) := #[3260,3261]

def b31SpatialAngle6183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6183OtherNodes.getD part.val 0)

def b31SpatialAngle6183Forward0 : AxisExclusionCertificate := ⟨(-77525057101/68719476736:ℚ),(-88362403289/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6183Forward1 : AxisExclusionCertificate := ⟨(10216296593/17179869184:ℚ),(32305582861/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6183Forward2 : AxisExclusionCertificate := ⟨(1137221071/2147483648:ℚ),(58128232177/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6183Reverse0 : AxisExclusionCertificate := ⟨(-59306237113/68719476736:ℚ),(-4712135793/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6183Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(38513163493/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6183Reverse2 : AxisExclusionCertificate := ⟨(-15070516425/34359738368:ℚ),(-39072070435/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6183Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6183Forward0,b31SpatialAngle6183Forward1,b31SpatialAngle6183Forward2],![b31SpatialAngle6183Reverse0,b31SpatialAngle6183Reverse1,b31SpatialAngle6183Reverse2]⟩

def b31SpatialAngle6183OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6183OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6183OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6183OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6183OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6183OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6183OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6183OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6183OwnerAngularPage134 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6183OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6183OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6183OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6183OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6183OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6183OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6183OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,1⟩,⟨64,64,⟨(16,47,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6183OwnerSpatial n.val),(fun n => b31SpatialAngle6183OtherSpatial n.val),(fun n => b31SpatialAngle6183OwnerAngular n.val),(fun n => b31SpatialAngle6183OtherAngular n.val),b31SpatialAngle6183Pair⟩

theorem b31_spatial_angle_block6183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6183Owners
      b31SpatialAngle6183Others b31SpatialAngle6183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6183Owners) (hw : w ∈ b31SpatialAngle6183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6183_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6184OwnerNodes : Array (Fin 7023) := #[4288,4289]

def b31SpatialAngle6184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6184OwnerNodes.getD part.val 0)

def b31SpatialAngle6184OtherNodes : Array (Fin 7023) := #[3262,3263]

def b31SpatialAngle6184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6184OtherNodes.getD part.val 0)

def b31SpatialAngle6184Forward0 : AxisExclusionCertificate := ⟨(-77525057101/68719476736:ℚ),(-88362403289/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6184Forward1 : AxisExclusionCertificate := ⟨(10216296593/17179869184:ℚ),(31598215421/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,2⟩

def b31SpatialAngle6184Forward2 : AxisExclusionCertificate := ⟨(1137221071/2147483648:ℚ),(14363413007/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6184Reverse0 : AxisExclusionCertificate := ⟨(-14039137463/17179869184:ℚ),(-8812650437/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,0⟩

def b31SpatialAngle6184Reverse1 : AxisExclusionCertificate := ⟨(87940877785/68719476736:ℚ),(76953855655/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,1⟩

def b31SpatialAngle6184Reverse2 : AxisExclusionCertificate := ⟨(-16234313217/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6184Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6184Forward0,b31SpatialAngle6184Forward1,b31SpatialAngle6184Forward2],![b31SpatialAngle6184Reverse0,b31SpatialAngle6184Reverse1,b31SpatialAngle6184Reverse2]⟩

def b31SpatialAngle6184OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6184OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6184OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6184OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6184OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6184OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6184OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6184OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6184OwnerAngularPage134 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6184OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6184OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6184OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6184OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6184OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6184OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6184OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,1⟩,⟨64,64,⟨(16,47,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6184OwnerSpatial n.val),(fun n => b31SpatialAngle6184OtherSpatial n.val),(fun n => b31SpatialAngle6184OwnerAngular n.val),(fun n => b31SpatialAngle6184OtherAngular n.val),b31SpatialAngle6184Pair⟩

theorem b31_spatial_angle_block6184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6184Owners
      b31SpatialAngle6184Others b31SpatialAngle6184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6184Owners) (hw : w ∈ b31SpatialAngle6184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6184_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6185OwnerNodes : Array (Fin 7023) := #[4290]

def b31SpatialAngle6185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6185OwnerNodes.getD part.val 0)

def b31SpatialAngle6185OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6185OtherNodes.getD part.val 0)

def b31SpatialAngle6185Forward0 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-86789904823/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6185Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(1092926437/2147483648:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6185Forward2 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(53832958977/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6185Reverse0 : AxisExclusionCertificate := ⟨(-56390971149/68719476736:ℚ),(-17709432449/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,2⟩

def b31SpatialAngle6185Reverse1 : AxisExclusionCertificate := ⟨(10642478565/8589934592:ℚ),(37438134001/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6185Reverse2 : AxisExclusionCertificate := ⟨(-960838107/2147483648:ℚ),(-4886532915/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6185Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6185Forward0,b31SpatialAngle6185Forward1,b31SpatialAngle6185Forward2],![b31SpatialAngle6185Reverse0,b31SpatialAngle6185Reverse1,b31SpatialAngle6185Reverse2]⟩

def b31SpatialAngle6185OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6185OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6185OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6185OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6185OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6185OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6185OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6185OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6185OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6185OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6185OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6185OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6185OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6185OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6185OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6185OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,1⟩,⟨64,32,⟨(16,47,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6185OwnerSpatial n.val),(fun n => b31SpatialAngle6185OtherSpatial n.val),(fun n => b31SpatialAngle6185OwnerAngular n.val),(fun n => b31SpatialAngle6185OtherAngular n.val),b31SpatialAngle6185Pair⟩

theorem b31_spatial_angle_block6185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6185Owners
      b31SpatialAngle6185Others b31SpatialAngle6185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6185Owners) (hw : w ∈ b31SpatialAngle6185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6185_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6186OwnerNodes : Array (Fin 7023) := #[4286,4287,4288,4289]

def b31SpatialAngle6186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6186OwnerNodes.getD part.val 0)

def b31SpatialAngle6186OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6186OtherNodes.getD part.val 0)

def b31SpatialAngle6186Forward0 : AxisExclusionCertificate := ⟨(-37902038061/34359738368:ℚ),(-1345781079/1073741824:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6186Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(31431510863/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6186Forward2 : AxisExclusionCertificate := ⟨(18245692863/34359738368:ℚ),(56724174709/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6186Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-7811896739/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6186Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(8829262355/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6186Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6186Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6186Forward0,b31SpatialAngle6186Forward1,b31SpatialAngle6186Forward2],![b31SpatialAngle6186Reverse0,b31SpatialAngle6186Reverse1,b31SpatialAngle6186Reverse2]⟩

def b31SpatialAngle6186OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6186OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6186OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6186OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6186OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6186OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6186OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6186OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6186OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6186OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6186OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6186OwnerAngularPage134 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6186OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6186OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6186OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6186OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6186OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6186OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6186OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6186OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,0⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6186OwnerSpatial n.val),(fun n => b31SpatialAngle6186OtherSpatial n.val),(fun n => b31SpatialAngle6186OwnerAngular n.val),(fun n => b31SpatialAngle6186OtherAngular n.val),b31SpatialAngle6186Pair⟩

theorem b31_spatial_angle_block6186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6186Owners
      b31SpatialAngle6186Others b31SpatialAngle6186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6186Owners) (hw : w ∈ b31SpatialAngle6186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6186_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6187OwnerNodes : Array (Fin 7023) := #[4290]

def b31SpatialAngle6187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6187OwnerNodes.getD part.val 0)

def b31SpatialAngle6187OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6187OtherNodes.getD part.val 0)

def b31SpatialAngle6187Forward0 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-43346467827/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6187Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(35933511467/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6187Forward2 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(13194031081/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6187Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6187Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(35367030701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6187Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6187Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6187Forward0,b31SpatialAngle6187Forward1,b31SpatialAngle6187Forward2],![b31SpatialAngle6187Reverse0,b31SpatialAngle6187Reverse1,b31SpatialAngle6187Reverse2]⟩

def b31SpatialAngle6187OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6187OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6187OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6187OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6187OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6187OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6187OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6187OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6187OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6187OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6187OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6187OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6187OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6187OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6187OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6187OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,1⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6187OwnerSpatial n.val),(fun n => b31SpatialAngle6187OtherSpatial n.val),(fun n => b31SpatialAngle6187OwnerAngular n.val),(fun n => b31SpatialAngle6187OtherAngular n.val),b31SpatialAngle6187Pair⟩

theorem b31_spatial_angle_block6187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6187Owners
      b31SpatialAngle6187Others b31SpatialAngle6187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6187Owners) (hw : w ∈ b31SpatialAngle6187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6187_accepted
    v w hv hw T U hT hU

end
end Sixpack
