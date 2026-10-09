import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5965OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5965Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5965OwnerNodes.getD part.val 0)

def b31SpatialAngle5965OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5965Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5965OtherNodes.getD part.val 0)

def b31SpatialAngle5965Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54328764305/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5965Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5965Forward2 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(9478237161/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5965Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-3563615903/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5965Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5965Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5965Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5965Forward0,b31SpatialAngle5965Forward1,b31SpatialAngle5965Forward2],![b31SpatialAngle5965Reverse0,b31SpatialAngle5965Reverse1,b31SpatialAngle5965Reverse2]⟩

def b31SpatialAngle5965OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5965OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5965OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5965OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5965OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5965OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5965OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5965OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5965OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5965OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5965OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5965OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5965OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5965OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5965OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5965OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5965OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5965OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5965OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5965OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5965Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5965OwnerSpatial n.val),(fun n => b31SpatialAngle5965OtherSpatial n.val),(fun n => b31SpatialAngle5965OwnerAngular n.val),(fun n => b31SpatialAngle5965OtherAngular n.val),b31SpatialAngle5965Pair⟩

theorem b31_spatial_angle_block5965_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5965Owners
      b31SpatialAngle5965Others b31SpatialAngle5965Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5965Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5965Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5965_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5965Owners) (hw : w ∈ b31SpatialAngle5965Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5965_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5966OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5966Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5966OwnerNodes.getD part.val 0)

def b31SpatialAngle5966OtherNodes : Array (Fin 7023) := #[1180]

def b31SpatialAngle5966Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5966OtherNodes.getD part.val 0)

def b31SpatialAngle5966Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5966Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5966Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(39197827873/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5966Reverse0 : AxisExclusionCertificate := ⟨(-41229318439/68719476736:ℚ),(-36787606107/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5966Reverse1 : AxisExclusionCertificate := ⟨(27544247809/34359738368:ℚ),(39105346137/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5966Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5966Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5966Forward0,b31SpatialAngle5966Forward1,b31SpatialAngle5966Forward2],![b31SpatialAngle5966Reverse0,b31SpatialAngle5966Reverse1,b31SpatialAngle5966Reverse2]⟩

def b31SpatialAngle5966OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5966OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5966OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5966OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5966OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5966OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5966OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5966OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5966OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5966OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5966OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5966OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5966OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5966OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5966OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5966OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5966OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5966OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5966OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5966OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5966Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,64⟩,(fun n => b31SpatialAngle5966OwnerSpatial n.val),(fun n => b31SpatialAngle5966OtherSpatial n.val),(fun n => b31SpatialAngle5966OwnerAngular n.val),(fun n => b31SpatialAngle5966OtherAngular n.val),b31SpatialAngle5966Pair⟩

theorem b31_spatial_angle_block5966_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5966Owners
      b31SpatialAngle5966Others b31SpatialAngle5966Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5966Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5966Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5966_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5966Owners) (hw : w ∈ b31SpatialAngle5966Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5966_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5967OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5967Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5967OwnerNodes.getD part.val 0)

def b31SpatialAngle5967OtherNodes : Array (Fin 7023) := #[1181]

def b31SpatialAngle5967Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5967OtherNodes.getD part.val 0)

def b31SpatialAngle5967Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5967Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5967Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(39197827873/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5967Reverse0 : AxisExclusionCertificate := ⟨(-40504355529/68719476736:ℚ),(-35541557679/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5967Reverse1 : AxisExclusionCertificate := ⟨(27671408137/34359738368:ℚ),(19542914019/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5967Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-20650285931/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5967Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5967Forward0,b31SpatialAngle5967Forward1,b31SpatialAngle5967Forward2],![b31SpatialAngle5967Reverse0,b31SpatialAngle5967Reverse1,b31SpatialAngle5967Reverse2]⟩

def b31SpatialAngle5967OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5967OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5967OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5967OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5967OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5967OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5967OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5967OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5967OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5967OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5967OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5967OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5967OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5967OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5967OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5967OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5967OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5967OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5967OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5967OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5967Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5967OwnerSpatial n.val),(fun n => b31SpatialAngle5967OtherSpatial n.val),(fun n => b31SpatialAngle5967OwnerAngular n.val),(fun n => b31SpatialAngle5967OtherAngular n.val),b31SpatialAngle5967Pair⟩

theorem b31_spatial_angle_block5967_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5967Owners
      b31SpatialAngle5967Others b31SpatialAngle5967Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5967Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5967Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5967_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5967Owners) (hw : w ∈ b31SpatialAngle5967Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5967_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5968OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5968Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5968OwnerNodes.getD part.val 0)

def b31SpatialAngle5968OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle5968Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5968OtherNodes.getD part.val 0)

def b31SpatialAngle5968Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-28063805167/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5968Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5968Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(9649693583/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5968Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5968Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(4815144845/4294967296:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5968Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5968Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5968Forward0,b31SpatialAngle5968Forward1,b31SpatialAngle5968Forward2],![b31SpatialAngle5968Reverse0,b31SpatialAngle5968Reverse1,b31SpatialAngle5968Reverse2]⟩

def b31SpatialAngle5968OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5968OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5968OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5968OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5968OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5968OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5968OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5968OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5968OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5968OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5968OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5968OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5968OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5968OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5968OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5968OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5968OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5968OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5968OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5968OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5968Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5968OwnerSpatial n.val),(fun n => b31SpatialAngle5968OtherSpatial n.val),(fun n => b31SpatialAngle5968OwnerAngular n.val),(fun n => b31SpatialAngle5968OtherAngular n.val),b31SpatialAngle5968Pair⟩

theorem b31_spatial_angle_block5968_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5968Owners
      b31SpatialAngle5968Others b31SpatialAngle5968Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5968Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5968Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5968_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5968Owners) (hw : w ∈ b31SpatialAngle5968Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5968_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5969OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5969Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5969OwnerNodes.getD part.val 0)

def b31SpatialAngle5969OtherNodes : Array (Fin 7023) := #[1182]

def b31SpatialAngle5969Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5969OtherNodes.getD part.val 0)

def b31SpatialAngle5969Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5969Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5969Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(39197827873/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5969Reverse0 : AxisExclusionCertificate := ⟨(-39766488283/68719476736:ℚ),(-8571082765/17179869184:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5969Reverse1 : AxisExclusionCertificate := ⟨(55579209157/68719476736:ℚ),(78107391629/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5969Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-10621587061/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5969Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5969Forward0,b31SpatialAngle5969Forward1,b31SpatialAngle5969Forward2],![b31SpatialAngle5969Reverse0,b31SpatialAngle5969Reverse1,b31SpatialAngle5969Reverse2]⟩

def b31SpatialAngle5969OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5969OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5969OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5969OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5969OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5969OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5969OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5969OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5969OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5969OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5969OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5969OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5969OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5969OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5969OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5969OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5969OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5969OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5969OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5969OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5969Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,66⟩,(fun n => b31SpatialAngle5969OwnerSpatial n.val),(fun n => b31SpatialAngle5969OtherSpatial n.val),(fun n => b31SpatialAngle5969OwnerAngular n.val),(fun n => b31SpatialAngle5969OtherAngular n.val),b31SpatialAngle5969Pair⟩

theorem b31_spatial_angle_block5969_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5969Owners
      b31SpatialAngle5969Others b31SpatialAngle5969Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5969Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5969Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5969_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5969Owners) (hw : w ∈ b31SpatialAngle5969Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5969_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5970OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5970Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5970OwnerNodes.getD part.val 0)

def b31SpatialAngle5970OtherNodes : Array (Fin 7023) := #[1183]

def b31SpatialAngle5970Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5970OtherNodes.getD part.val 0)

def b31SpatialAngle5970Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5970Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5970Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(39197827873/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5970Reverse0 : AxisExclusionCertificate := ⟨(-19508041779/34359738368:ℚ),(-33016540907/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5970Reverse1 : AxisExclusionCertificate := ⟨(6974697249/8589934592:ℚ),(78017954111/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle5970Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5970Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5970Forward0,b31SpatialAngle5970Forward1,b31SpatialAngle5970Forward2],![b31SpatialAngle5970Reverse0,b31SpatialAngle5970Reverse1,b31SpatialAngle5970Reverse2]⟩

def b31SpatialAngle5970OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5970OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5970OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5970OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5970OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5970OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5970OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5970OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5970OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5970OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5970OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5970OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5970OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5970OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5970OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5970OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5970OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5970OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5970OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5970OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5970Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,67⟩,(fun n => b31SpatialAngle5970OwnerSpatial n.val),(fun n => b31SpatialAngle5970OtherSpatial n.val),(fun n => b31SpatialAngle5970OwnerAngular n.val),(fun n => b31SpatialAngle5970OtherAngular n.val),b31SpatialAngle5970Pair⟩

theorem b31_spatial_angle_block5970_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5970Owners
      b31SpatialAngle5970Others b31SpatialAngle5970Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5970Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5970Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5970_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5970Owners) (hw : w ∈ b31SpatialAngle5970Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5970_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5971OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5971Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5971OwnerNodes.getD part.val 0)

def b31SpatialAngle5971OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle5971Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5971OtherNodes.getD part.val 0)

def b31SpatialAngle5971Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-28063805167/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5971Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5971Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(9649693583/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5971Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5971Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(76915663581/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5971Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5971Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5971Forward0,b31SpatialAngle5971Forward1,b31SpatialAngle5971Forward2],![b31SpatialAngle5971Reverse0,b31SpatialAngle5971Reverse1,b31SpatialAngle5971Reverse2]⟩

def b31SpatialAngle5971OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5971OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5971OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5971OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5971OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5971OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5971OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5971OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5971OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5971OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5971OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5971OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5971OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5971OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5971OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5971OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5971OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5971OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5971OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5971OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5971Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5971OwnerSpatial n.val),(fun n => b31SpatialAngle5971OtherSpatial n.val),(fun n => b31SpatialAngle5971OwnerAngular n.val),(fun n => b31SpatialAngle5971OtherAngular n.val),b31SpatialAngle5971Pair⟩

theorem b31_spatial_angle_block5971_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5971Owners
      b31SpatialAngle5971Others b31SpatialAngle5971Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5971Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5971Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5971_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5971Owners) (hw : w ∈ b31SpatialAngle5971Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5971_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5972OwnerNodes : Array (Fin 7023) := #[4378,4379]

def b31SpatialAngle5972Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5972OwnerNodes.getD part.val 0)

def b31SpatialAngle5972OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5972Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5972OtherNodes.getD part.val 0)

def b31SpatialAngle5972Forward0 : AxisExclusionCertificate := ⟨(-77338481077/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5972Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5972Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5972Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-3563615903/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5972Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(74328318889/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle5972Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-11124620545/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5972Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5972Forward0,b31SpatialAngle5972Forward1,b31SpatialAngle5972Forward2],![b31SpatialAngle5972Reverse0,b31SpatialAngle5972Reverse1,b31SpatialAngle5972Reverse2]⟩

def b31SpatialAngle5972OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5972OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5972OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5972OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5972OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5972OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5972OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5972OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5972OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5972OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5972OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5972OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5972OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5972OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5972OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5972OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5972OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5972OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5972OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5972OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5972Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,2⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5972OwnerSpatial n.val),(fun n => b31SpatialAngle5972OtherSpatial n.val),(fun n => b31SpatialAngle5972OwnerAngular n.val),(fun n => b31SpatialAngle5972OtherAngular n.val),b31SpatialAngle5972Pair⟩

theorem b31_spatial_angle_block5972_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5972Owners
      b31SpatialAngle5972Others b31SpatialAngle5972Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5972Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5972Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5972_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5972Owners) (hw : w ∈ b31SpatialAngle5972Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5972_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5973OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5973Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5973OwnerNodes.getD part.val 0)

def b31SpatialAngle5973OtherNodes : Array (Fin 7023) := #[1198]

def b31SpatialAngle5973Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5973OtherNodes.getD part.val 0)

def b31SpatialAngle5973Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5973Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5973Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20103520585/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5973Reverse0 : AxisExclusionCertificate := ⟨(-42268982593/68719476736:ℚ),(-36787606107/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5973Reverse1 : AxisExclusionCertificate := ⟨(6887422797/8589934592:ℚ),(39105346137/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5973Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5973Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5973Forward0,b31SpatialAngle5973Forward1,b31SpatialAngle5973Forward2],![b31SpatialAngle5973Reverse0,b31SpatialAngle5973Reverse1,b31SpatialAngle5973Reverse2]⟩

def b31SpatialAngle5973OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5973OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5973OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5973OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5973OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5973OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5973OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5973OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5973OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5973OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5973OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5973OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5973OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5973OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5973OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5973OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5973OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5973OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5973OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5973OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5973Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(2,29,false),by decide⟩,64⟩,(fun n => b31SpatialAngle5973OwnerSpatial n.val),(fun n => b31SpatialAngle5973OtherSpatial n.val),(fun n => b31SpatialAngle5973OwnerAngular n.val),(fun n => b31SpatialAngle5973OtherAngular n.val),b31SpatialAngle5973Pair⟩

theorem b31_spatial_angle_block5973_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5973Owners
      b31SpatialAngle5973Others b31SpatialAngle5973Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5973Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5973Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5973_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5973Owners) (hw : w ∈ b31SpatialAngle5973Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5973_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5974OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5974Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5974OwnerNodes.getD part.val 0)

def b31SpatialAngle5974OtherNodes : Array (Fin 7023) := #[1199]

def b31SpatialAngle5974Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5974OtherNodes.getD part.val 0)

def b31SpatialAngle5974Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5974Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5974Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20103520585/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5974Reverse0 : AxisExclusionCertificate := ⟨(-20766398677/34359738368:ℚ),(-35541557679/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5974Reverse1 : AxisExclusionCertificate := ⟨(55375471295/68719476736:ℚ),(19542914019/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5974Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-20650285931/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5974Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5974Forward0,b31SpatialAngle5974Forward1,b31SpatialAngle5974Forward2],![b31SpatialAngle5974Reverse0,b31SpatialAngle5974Reverse1,b31SpatialAngle5974Reverse2]⟩

def b31SpatialAngle5974OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5974OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5974OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5974OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5974OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5974OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5974OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5974OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5974OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5974OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5974OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5974OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5974OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5974OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5974OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5974OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5974OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5974OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5974OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5974OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5974Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(2,29,false),by decide⟩,65⟩,(fun n => b31SpatialAngle5974OwnerSpatial n.val),(fun n => b31SpatialAngle5974OtherSpatial n.val),(fun n => b31SpatialAngle5974OwnerAngular n.val),(fun n => b31SpatialAngle5974OtherAngular n.val),b31SpatialAngle5974Pair⟩

theorem b31_spatial_angle_block5974_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5974Owners
      b31SpatialAngle5974Others b31SpatialAngle5974Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5974Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5974Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5974_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5974Owners) (hw : w ∈ b31SpatialAngle5974Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5974_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5975OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5975Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5975OwnerNodes.getD part.val 0)

def b31SpatialAngle5975OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle5975Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5975OtherNodes.getD part.val 0)

def b31SpatialAngle5975Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5975Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5975Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(19799194657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5975Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5975Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(4815144845/4294967296:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5975Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5975Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5975Forward0,b31SpatialAngle5975Forward1,b31SpatialAngle5975Forward2],![b31SpatialAngle5975Reverse0,b31SpatialAngle5975Reverse1,b31SpatialAngle5975Reverse2]⟩

def b31SpatialAngle5975OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5975OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5975OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5975OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5975OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5975OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5975OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5975OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5975OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5975OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5975OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5975OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5975OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5975OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5975OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5975OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5975OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5975OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5975OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5975OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5975Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5975OwnerSpatial n.val),(fun n => b31SpatialAngle5975OtherSpatial n.val),(fun n => b31SpatialAngle5975OwnerAngular n.val),(fun n => b31SpatialAngle5975OtherAngular n.val),b31SpatialAngle5975Pair⟩

theorem b31_spatial_angle_block5975_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5975Owners
      b31SpatialAngle5975Others b31SpatialAngle5975Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5975Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5975Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5975_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5975Owners) (hw : w ∈ b31SpatialAngle5975Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5975_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5976OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5976Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5976OwnerNodes.getD part.val 0)

def b31SpatialAngle5976OtherNodes : Array (Fin 7023) := #[1200]

def b31SpatialAngle5976Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5976OtherNodes.getD part.val 0)

def b31SpatialAngle5976Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5976Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5976Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20103520585/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5976Reverse0 : AxisExclusionCertificate := ⟨(-20391689209/34359738368:ℚ),(-8571082765/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5976Reverse1 : AxisExclusionCertificate := ⟨(27816808361/34359738368:ℚ),(78107391629/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5976Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-10621587061/17179869184:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5976Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5976Forward0,b31SpatialAngle5976Forward1,b31SpatialAngle5976Forward2],![b31SpatialAngle5976Reverse0,b31SpatialAngle5976Reverse1,b31SpatialAngle5976Reverse2]⟩

def b31SpatialAngle5976OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5976OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5976OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5976OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5976OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5976OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5976OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5976OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5976OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5976OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5976OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5976OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5976OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5976OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5976OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5976OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5976OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5976OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5976OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5976OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5976Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(2,29,false),by decide⟩,66⟩,(fun n => b31SpatialAngle5976OwnerSpatial n.val),(fun n => b31SpatialAngle5976OtherSpatial n.val),(fun n => b31SpatialAngle5976OwnerAngular n.val),(fun n => b31SpatialAngle5976OtherAngular n.val),b31SpatialAngle5976Pair⟩

theorem b31_spatial_angle_block5976_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5976Owners
      b31SpatialAngle5976Others b31SpatialAngle5976Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5976Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5976Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5976_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5976Owners) (hw : w ∈ b31SpatialAngle5976Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5976_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5977OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5977Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5977OwnerNodes.getD part.val 0)

def b31SpatialAngle5977OtherNodes : Array (Fin 7023) := #[1201]

def b31SpatialAngle5977Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5977OtherNodes.getD part.val 0)

def b31SpatialAngle5977Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5977Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5977Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20103520585/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5977Reverse0 : AxisExclusionCertificate := ⟨(-10005274627/17179869184:ℚ),(-33016540907/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5977Reverse1 : AxisExclusionCertificate := ⟨(13968427987/17179869184:ℚ),(78017954111/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle5977Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5977Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5977Forward0,b31SpatialAngle5977Forward1,b31SpatialAngle5977Forward2],![b31SpatialAngle5977Reverse0,b31SpatialAngle5977Reverse1,b31SpatialAngle5977Reverse2]⟩

def b31SpatialAngle5977OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5977OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5977OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5977OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5977OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5977OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5977OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5977OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5977OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5977OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5977OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5977OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5977OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5977OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5977OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5977OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5977OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5977OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5977OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5977OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5977Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(2,29,false),by decide⟩,67⟩,(fun n => b31SpatialAngle5977OwnerSpatial n.val),(fun n => b31SpatialAngle5977OtherSpatial n.val),(fun n => b31SpatialAngle5977OwnerAngular n.val),(fun n => b31SpatialAngle5977OtherAngular n.val),b31SpatialAngle5977Pair⟩

theorem b31_spatial_angle_block5977_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5977Owners
      b31SpatialAngle5977Others b31SpatialAngle5977Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5977Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5977Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5977_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5977Owners) (hw : w ∈ b31SpatialAngle5977Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5977_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5978OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5978Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5978OwnerNodes.getD part.val 0)

def b31SpatialAngle5978OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5978Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5978OtherNodes.getD part.val 0)

def b31SpatialAngle5978Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5978Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5978Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(19799194657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5978Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5978Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76915663581/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5978Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5978Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5978Forward0,b31SpatialAngle5978Forward1,b31SpatialAngle5978Forward2],![b31SpatialAngle5978Reverse0,b31SpatialAngle5978Reverse1,b31SpatialAngle5978Reverse2]⟩

def b31SpatialAngle5978OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5978OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5978OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5978OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5978OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5978OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5978OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5978OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5978OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5978OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5978OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5978OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5978OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5978OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5978OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5978OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5978OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5978OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5978OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5978OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5978Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5978OwnerSpatial n.val),(fun n => b31SpatialAngle5978OtherSpatial n.val),(fun n => b31SpatialAngle5978OwnerAngular n.val),(fun n => b31SpatialAngle5978OtherAngular n.val),b31SpatialAngle5978Pair⟩

theorem b31_spatial_angle_block5978_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5978Owners
      b31SpatialAngle5978Others b31SpatialAngle5978Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5978Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5978Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5978_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5978Owners) (hw : w ∈ b31SpatialAngle5978Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5978_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5979OwnerNodes : Array (Fin 7023) := #[4378,4379]

def b31SpatialAngle5979Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5979OwnerNodes.getD part.val 0)

def b31SpatialAngle5979OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5979Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5979OtherNodes.getD part.val 0)

def b31SpatialAngle5979Forward0 : AxisExclusionCertificate := ⟨(-77338481077/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5979Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5979Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5979Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-3563615903/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5979Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74328318889/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle5979Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-11124620545/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5979Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5979Forward0,b31SpatialAngle5979Forward1,b31SpatialAngle5979Forward2],![b31SpatialAngle5979Reverse0,b31SpatialAngle5979Reverse1,b31SpatialAngle5979Reverse2]⟩

def b31SpatialAngle5979OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5979OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5979OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5979OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5979OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5979OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5979OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5979OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5979OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5979OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5979OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5979OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5979OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5979OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5979OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5979OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5979OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5979OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5979OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5979OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5979Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,2⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5979OwnerSpatial n.val),(fun n => b31SpatialAngle5979OtherSpatial n.val),(fun n => b31SpatialAngle5979OwnerAngular n.val),(fun n => b31SpatialAngle5979OtherAngular n.val),b31SpatialAngle5979Pair⟩

theorem b31_spatial_angle_block5979_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5979Owners
      b31SpatialAngle5979Others b31SpatialAngle5979Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5979Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5979Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5979_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5979Owners) (hw : w ∈ b31SpatialAngle5979Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5979_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5980OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5980Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5980OwnerNodes.getD part.val 0)

def b31SpatialAngle5980OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5980Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5980OtherNodes.getD part.val 0)

def b31SpatialAngle5980Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5980Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5980Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5980Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5980Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5980Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5980Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5980Forward0,b31SpatialAngle5980Forward1,b31SpatialAngle5980Forward2],![b31SpatialAngle5980Reverse0,b31SpatialAngle5980Reverse1,b31SpatialAngle5980Reverse2]⟩

def b31SpatialAngle5980OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5980OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5980OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5980OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5980OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5980OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5980OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5980OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5980OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5980OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5980OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5980OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5980OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5980OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5980OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5980OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5980OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5980OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5980OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5980OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5980Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5980OwnerSpatial n.val),(fun n => b31SpatialAngle5980OtherSpatial n.val),(fun n => b31SpatialAngle5980OwnerAngular n.val),(fun n => b31SpatialAngle5980OtherAngular n.val),b31SpatialAngle5980Pair⟩

theorem b31_spatial_angle_block5980_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5980Owners
      b31SpatialAngle5980Others b31SpatialAngle5980Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5980Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5980Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5980_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5980Owners) (hw : w ∈ b31SpatialAngle5980Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5980_accepted
    v w hv hw T U hT hU

end
end Sixpack
