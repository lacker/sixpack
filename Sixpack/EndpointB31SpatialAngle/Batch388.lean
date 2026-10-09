import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5917OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5917Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5917OwnerNodes.getD part.val 0)

def b31SpatialAngle5917OtherNodes : Array (Fin 7023) := #[729]

def b31SpatialAngle5917Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5917OtherNodes.getD part.val 0)

def b31SpatialAngle5917Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5917Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5917Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41291239837/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5917Reverse0 : AxisExclusionCertificate := ⟨(-42593894201/68719476736:ℚ),(-35541557679/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5917Reverse1 : AxisExclusionCertificate := ⟨(13852031579/17179869184:ℚ),(19542914019/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5917Reverse2 : AxisExclusionCertificate := ⟨(-14903770789/68719476736:ℚ),(-20650285931/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5917Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5917Forward0,b31SpatialAngle5917Forward1,b31SpatialAngle5917Forward2],![b31SpatialAngle5917Reverse0,b31SpatialAngle5917Reverse1,b31SpatialAngle5917Reverse2]⟩

def b31SpatialAngle5917OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5917OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5917OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5917OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5917OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5917OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5917OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5917OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5917OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5917OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5917OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5917OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5917OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5917OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5917OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5917OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5917OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5917OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5917OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5917OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5917Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,65⟩,(fun n => b31SpatialAngle5917OwnerSpatial n.val),(fun n => b31SpatialAngle5917OtherSpatial n.val),(fun n => b31SpatialAngle5917OwnerAngular n.val),(fun n => b31SpatialAngle5917OtherAngular n.val),b31SpatialAngle5917Pair⟩

theorem b31_spatial_angle_block5917_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5917Owners
      b31SpatialAngle5917Others b31SpatialAngle5917Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5917Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5917Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5917_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5917Owners) (hw : w ∈ b31SpatialAngle5917Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5917_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5918OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5918Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5918OwnerNodes.getD part.val 0)

def b31SpatialAngle5918OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle5918Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5918OtherNodes.getD part.val 0)

def b31SpatialAngle5918Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5918Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5918Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5918Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5918Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(4815144845/4294967296:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5918Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5918Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5918Forward0,b31SpatialAngle5918Forward1,b31SpatialAngle5918Forward2],![b31SpatialAngle5918Reverse0,b31SpatialAngle5918Reverse1,b31SpatialAngle5918Reverse2]⟩

def b31SpatialAngle5918OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5918OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5918OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5918OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5918OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5918OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5918OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5918OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5918OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5918OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5918OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5918OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5918OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5918OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5918OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5918OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5918OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5918OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5918OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5918OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5918Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5918OwnerSpatial n.val),(fun n => b31SpatialAngle5918OtherSpatial n.val),(fun n => b31SpatialAngle5918OwnerAngular n.val),(fun n => b31SpatialAngle5918OtherAngular n.val),b31SpatialAngle5918Pair⟩

theorem b31_spatial_angle_block5918_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5918Owners
      b31SpatialAngle5918Others b31SpatialAngle5918Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5918Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5918Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5918_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5918Owners) (hw : w ∈ b31SpatialAngle5918Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5918_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5919OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5919Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5919OwnerNodes.getD part.val 0)

def b31SpatialAngle5919OtherNodes : Array (Fin 7023) := #[730]

def b31SpatialAngle5919Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5919OtherNodes.getD part.val 0)

def b31SpatialAngle5919Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5919Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5919Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41291239837/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5919Reverse0 : AxisExclusionCertificate := ⟨(-20927338059/34359738368:ℚ),(-8571082765/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5919Reverse1 : AxisExclusionCertificate := ⟨(27844012143/34359738368:ℚ),(78107391629/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5919Reverse2 : AxisExclusionCertificate := ⟨(-15921536005/68719476736:ℚ),(-10621587061/17179869184:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5919Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5919Forward0,b31SpatialAngle5919Forward1,b31SpatialAngle5919Forward2],![b31SpatialAngle5919Reverse0,b31SpatialAngle5919Reverse1,b31SpatialAngle5919Reverse2]⟩

def b31SpatialAngle5919OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5919OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5919OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5919OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5919OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5919OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5919OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5919OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5919OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5919OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5919OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5919OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5919OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5919OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5919OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5919OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5919OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5919OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5919OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5919OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5919Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,66⟩,(fun n => b31SpatialAngle5919OwnerSpatial n.val),(fun n => b31SpatialAngle5919OtherSpatial n.val),(fun n => b31SpatialAngle5919OwnerAngular n.val),(fun n => b31SpatialAngle5919OtherAngular n.val),b31SpatialAngle5919Pair⟩

theorem b31_spatial_angle_block5919_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5919Owners
      b31SpatialAngle5919Others b31SpatialAngle5919Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5919Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5919Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5919_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5919Owners) (hw : w ∈ b31SpatialAngle5919Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5919_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5920OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5920Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5920OwnerNodes.getD part.val 0)

def b31SpatialAngle5920OtherNodes : Array (Fin 7023) := #[731]

def b31SpatialAngle5920Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5920OtherNodes.getD part.val 0)

def b31SpatialAngle5920Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5920Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5920Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41291239837/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5920Reverse0 : AxisExclusionCertificate := ⟨(-20551123707/34359738368:ℚ),(-33016540907/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5920Reverse1 : AxisExclusionCertificate := ⟨(3496865369/4294967296:ℚ),(78017954111/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle5920Reverse2 : AxisExclusionCertificate := ⟨(-16933762347/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5920Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5920Forward0,b31SpatialAngle5920Forward1,b31SpatialAngle5920Forward2],![b31SpatialAngle5920Reverse0,b31SpatialAngle5920Reverse1,b31SpatialAngle5920Reverse2]⟩

def b31SpatialAngle5920OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5920OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5920OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5920OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5920OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5920OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5920OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5920OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5920OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5920OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5920OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5920OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5920OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5920OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5920OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5920OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5920OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5920OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5920OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5920OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5920Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,67⟩,(fun n => b31SpatialAngle5920OwnerSpatial n.val),(fun n => b31SpatialAngle5920OtherSpatial n.val),(fun n => b31SpatialAngle5920OwnerAngular n.val),(fun n => b31SpatialAngle5920OtherAngular n.val),b31SpatialAngle5920Pair⟩

theorem b31_spatial_angle_block5920_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5920Owners
      b31SpatialAngle5920Others b31SpatialAngle5920Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5920Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5920Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5920_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5920Owners) (hw : w ∈ b31SpatialAngle5920Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5920_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5921OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5921Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5921OwnerNodes.getD part.val 0)

def b31SpatialAngle5921OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5921Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5921OtherNodes.getD part.val 0)

def b31SpatialAngle5921Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5921Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5921Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5921Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5921Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76915663581/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5921Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5921Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5921Forward0,b31SpatialAngle5921Forward1,b31SpatialAngle5921Forward2],![b31SpatialAngle5921Reverse0,b31SpatialAngle5921Reverse1,b31SpatialAngle5921Reverse2]⟩

def b31SpatialAngle5921OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5921OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5921OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5921OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5921OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5921OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5921OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5921OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5921OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5921OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5921OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5921OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5921OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5921OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5921OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5921OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5921OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5921OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5921OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5921OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5921Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5921OwnerSpatial n.val),(fun n => b31SpatialAngle5921OtherSpatial n.val),(fun n => b31SpatialAngle5921OwnerAngular n.val),(fun n => b31SpatialAngle5921OtherAngular n.val),b31SpatialAngle5921Pair⟩

theorem b31_spatial_angle_block5921_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5921Owners
      b31SpatialAngle5921Others b31SpatialAngle5921Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5921Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5921Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5921_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5921Owners) (hw : w ∈ b31SpatialAngle5921Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5921_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5922OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5922Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5922OwnerNodes.getD part.val 0)

def b31SpatialAngle5922OtherNodes : Array (Fin 7023) := #[1180]

def b31SpatialAngle5922Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5922OtherNodes.getD part.val 0)

def b31SpatialAngle5922Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5922Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5922Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5922Reverse0 : AxisExclusionCertificate := ⟨(-41229318439/68719476736:ℚ),(-36798492865/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5922Reverse1 : AxisExclusionCertificate := ⟨(27544247809/34359738368:ℚ),(38969666745/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5922Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5922Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5922Forward0,b31SpatialAngle5922Forward1,b31SpatialAngle5922Forward2],![b31SpatialAngle5922Reverse0,b31SpatialAngle5922Reverse1,b31SpatialAngle5922Reverse2]⟩

def b31SpatialAngle5922OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5922OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5922OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5922OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5922OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5922OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5922OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5922OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5922OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5922OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5922OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5922OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5922OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5922OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5922OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5922OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5922OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5922OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5922OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5922OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5922Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,64⟩,(fun n => b31SpatialAngle5922OwnerSpatial n.val),(fun n => b31SpatialAngle5922OtherSpatial n.val),(fun n => b31SpatialAngle5922OwnerAngular n.val),(fun n => b31SpatialAngle5922OtherAngular n.val),b31SpatialAngle5922Pair⟩

theorem b31_spatial_angle_block5922_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5922Owners
      b31SpatialAngle5922Others b31SpatialAngle5922Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5922Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5922Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5922_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5922Owners) (hw : w ∈ b31SpatialAngle5922Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5922_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5923OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5923Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5923OwnerNodes.getD part.val 0)

def b31SpatialAngle5923OtherNodes : Array (Fin 7023) := #[1181]

def b31SpatialAngle5923Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5923OtherNodes.getD part.val 0)

def b31SpatialAngle5923Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5923Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5923Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5923Reverse0 : AxisExclusionCertificate := ⟨(-40504355529/68719476736:ℚ),(-8893553175/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5923Reverse1 : AxisExclusionCertificate := ⟨(27671408137/34359738368:ℚ),(77903226389/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5923Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-5029934377/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5923Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5923Forward0,b31SpatialAngle5923Forward1,b31SpatialAngle5923Forward2],![b31SpatialAngle5923Reverse0,b31SpatialAngle5923Reverse1,b31SpatialAngle5923Reverse2]⟩

def b31SpatialAngle5923OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5923OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5923OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5923OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5923OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5923OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5923OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5923OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5923OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5923OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5923OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5923OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5923OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5923OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5923OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5923OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5923OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5923OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5923OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5923OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5923Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5923OwnerSpatial n.val),(fun n => b31SpatialAngle5923OtherSpatial n.val),(fun n => b31SpatialAngle5923OwnerAngular n.val),(fun n => b31SpatialAngle5923OtherAngular n.val),b31SpatialAngle5923Pair⟩

theorem b31_spatial_angle_block5923_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5923Owners
      b31SpatialAngle5923Others b31SpatialAngle5923Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5923Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5923Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5923_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5923Owners) (hw : w ∈ b31SpatialAngle5923Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5923_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5924OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5924Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5924OwnerNodes.getD part.val 0)

def b31SpatialAngle5924OtherNodes : Array (Fin 7023) := #[1182]

def b31SpatialAngle5924Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5924OtherNodes.getD part.val 0)

def b31SpatialAngle5924Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5924Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5924Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5924Reverse0 : AxisExclusionCertificate := ⟨(-39766488283/68719476736:ℚ),(-536542791/1073741824:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5924Reverse1 : AxisExclusionCertificate := ⟨(55579209157/68719476736:ℚ),(77841977005/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5924Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-2588440659/4294967296:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5924Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5924Forward0,b31SpatialAngle5924Forward1,b31SpatialAngle5924Forward2],![b31SpatialAngle5924Reverse0,b31SpatialAngle5924Reverse1,b31SpatialAngle5924Reverse2]⟩

def b31SpatialAngle5924OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5924OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5924OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5924OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5924OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5924OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5924OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5924OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5924OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5924OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5924OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5924OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5924OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5924OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5924OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5924OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5924OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5924OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5924OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5924OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5924Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,66⟩,(fun n => b31SpatialAngle5924OwnerSpatial n.val),(fun n => b31SpatialAngle5924OtherSpatial n.val),(fun n => b31SpatialAngle5924OwnerAngular n.val),(fun n => b31SpatialAngle5924OtherAngular n.val),b31SpatialAngle5924Pair⟩

theorem b31_spatial_angle_block5924_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5924Owners
      b31SpatialAngle5924Others b31SpatialAngle5924Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5924Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5924Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5924_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5924Owners) (hw : w ∈ b31SpatialAngle5924Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5924_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5925OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5925Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5925OwnerNodes.getD part.val 0)

def b31SpatialAngle5925OtherNodes : Array (Fin 7023) := #[1183]

def b31SpatialAngle5925Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5925OtherNodes.getD part.val 0)

def b31SpatialAngle5925Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5925Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5925Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5925Reverse0 : AxisExclusionCertificate := ⟨(-19508041779/34359738368:ℚ),(-33092674863/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5925Reverse1 : AxisExclusionCertificate := ⟨(6974697249/8589934592:ℚ),(77755638983/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5925Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-42576800263/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5925Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5925Forward0,b31SpatialAngle5925Forward1,b31SpatialAngle5925Forward2],![b31SpatialAngle5925Reverse0,b31SpatialAngle5925Reverse1,b31SpatialAngle5925Reverse2]⟩

def b31SpatialAngle5925OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5925OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5925OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5925OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5925OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5925OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5925OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5925OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5925OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5925OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5925OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5925OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5925OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5925OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5925OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5925OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5925OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5925OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5925OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5925OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5925Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(2,28,true),by decide⟩,67⟩,(fun n => b31SpatialAngle5925OwnerSpatial n.val),(fun n => b31SpatialAngle5925OtherSpatial n.val),(fun n => b31SpatialAngle5925OwnerAngular n.val),(fun n => b31SpatialAngle5925OtherAngular n.val),b31SpatialAngle5925Pair⟩

theorem b31_spatial_angle_block5925_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5925Owners
      b31SpatialAngle5925Others b31SpatialAngle5925Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5925Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5925Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5925_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5925Owners) (hw : w ∈ b31SpatialAngle5925Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5925_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5926OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5926Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5926OwnerNodes.getD part.val 0)

def b31SpatialAngle5926OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5926Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5926OtherNodes.getD part.val 0)

def b31SpatialAngle5926Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-53655031483/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5926Forward1 : AxisExclusionCertificate := ⟨(39023790247/68719476736:ℚ),(1932134207/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5926Forward2 : AxisExclusionCertificate := ⟨(34473419711/68719476736:ℚ),(39258666087/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5926Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-28633530155/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5926Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(4628975871/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5926Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-43442277651/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5926Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5926Forward0,b31SpatialAngle5926Forward1,b31SpatialAngle5926Forward2],![b31SpatialAngle5926Reverse0,b31SpatialAngle5926Reverse1,b31SpatialAngle5926Reverse2]⟩

def b31SpatialAngle5926OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5926OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5926OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5926OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5926OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5926OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5926OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5926OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5926OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5926OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5926OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31SpatialAngle5926OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5926OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5926OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5926OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5926OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5926OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5926OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5926OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5926OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5926Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,0⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5926OwnerSpatial n.val),(fun n => b31SpatialAngle5926OtherSpatial n.val),(fun n => b31SpatialAngle5926OwnerAngular n.val),(fun n => b31SpatialAngle5926OtherAngular n.val),b31SpatialAngle5926Pair⟩

theorem b31_spatial_angle_block5926_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5926Owners
      b31SpatialAngle5926Others b31SpatialAngle5926Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5926Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5926Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5926_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5926Owners) (hw : w ∈ b31SpatialAngle5926Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5926_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5927OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5927Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5927OwnerNodes.getD part.val 0)

def b31SpatialAngle5927OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle5927Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5927OtherNodes.getD part.val 0)

def b31SpatialAngle5927Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5927Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5927Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5927Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-8910935351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5927Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5927Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-39050625557/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5927Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5927Forward0,b31SpatialAngle5927Forward1,b31SpatialAngle5927Forward2],![b31SpatialAngle5927Reverse0,b31SpatialAngle5927Reverse1,b31SpatialAngle5927Reverse2]⟩

def b31SpatialAngle5927OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5927OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5927OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5927OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5927OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5927OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5927OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5927OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5927OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5927OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5927OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5927OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5927OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5927OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5927OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5927OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5927OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5927OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5927OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5927OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5927Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5927OwnerSpatial n.val),(fun n => b31SpatialAngle5927OtherSpatial n.val),(fun n => b31SpatialAngle5927OwnerAngular n.val),(fun n => b31SpatialAngle5927OtherAngular n.val),b31SpatialAngle5927Pair⟩

theorem b31_spatial_angle_block5927_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5927Owners
      b31SpatialAngle5927Others b31SpatialAngle5927Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5927Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5927Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5927_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5927Owners) (hw : w ∈ b31SpatialAngle5927Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5927_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5928OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5928Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5928OwnerNodes.getD part.val 0)

def b31SpatialAngle5928OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle5928Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5928OtherNodes.getD part.val 0)

def b31SpatialAngle5928Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5928Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5928Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5928Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5928Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5928Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5928Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5928Forward0,b31SpatialAngle5928Forward1,b31SpatialAngle5928Forward2],![b31SpatialAngle5928Reverse0,b31SpatialAngle5928Reverse1,b31SpatialAngle5928Reverse2]⟩

def b31SpatialAngle5928OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5928OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5928OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5928OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5928OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5928OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5928OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5928OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5928OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5928OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5928OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5928OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5928OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5928OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5928OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5928OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5928OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5928OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5928OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5928OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5928Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5928OwnerSpatial n.val),(fun n => b31SpatialAngle5928OtherSpatial n.val),(fun n => b31SpatialAngle5928OwnerAngular n.val),(fun n => b31SpatialAngle5928OtherAngular n.val),b31SpatialAngle5928Pair⟩

theorem b31_spatial_angle_block5928_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5928Owners
      b31SpatialAngle5928Others b31SpatialAngle5928Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5928Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5928Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5928_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5928Owners) (hw : w ∈ b31SpatialAngle5928Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5928_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5929OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5929Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5929OwnerNodes.getD part.val 0)

def b31SpatialAngle5929OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5929Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5929OtherNodes.getD part.val 0)

def b31SpatialAngle5929Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54231795135/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5929Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5929Forward2 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(4619135395/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5929Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-28633530155/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5929Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(4628975871/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5929Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-43442277651/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5929Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5929Forward0,b31SpatialAngle5929Forward1,b31SpatialAngle5929Forward2],![b31SpatialAngle5929Reverse0,b31SpatialAngle5929Reverse1,b31SpatialAngle5929Reverse2]⟩

def b31SpatialAngle5929OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5929OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5929OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5929OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5929OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5929OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5929OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5929OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5929OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5929OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5929OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5929OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5929OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5929OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5929OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5929OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5929OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5929OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5929OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5929OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5929Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5929OwnerSpatial n.val),(fun n => b31SpatialAngle5929OtherSpatial n.val),(fun n => b31SpatialAngle5929OwnerAngular n.val),(fun n => b31SpatialAngle5929OtherAngular n.val),b31SpatialAngle5929Pair⟩

theorem b31_spatial_angle_block5929_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5929Owners
      b31SpatialAngle5929Others b31SpatialAngle5929Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5929Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5929Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5929_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5929Owners) (hw : w ∈ b31SpatialAngle5929Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5929_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5930OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5930Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5930OwnerNodes.getD part.val 0)

def b31SpatialAngle5930OtherNodes : Array (Fin 7023) := #[1198]

def b31SpatialAngle5930Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5930OtherNodes.getD part.val 0)

def b31SpatialAngle5930Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5930Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5930Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5930Reverse0 : AxisExclusionCertificate := ⟨(-42268982593/68719476736:ℚ),(-36798492865/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5930Reverse1 : AxisExclusionCertificate := ⟨(6887422797/8589934592:ℚ),(38969666745/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5930Reverse2 : AxisExclusionCertificate := ⟨(-14920614851/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5930Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5930Forward0,b31SpatialAngle5930Forward1,b31SpatialAngle5930Forward2],![b31SpatialAngle5930Reverse0,b31SpatialAngle5930Reverse1,b31SpatialAngle5930Reverse2]⟩

def b31SpatialAngle5930OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5930OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5930OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5930OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5930OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5930OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5930OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5930OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5930OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5930OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5930OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5930OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5930OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5930OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5930OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5930OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5930OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5930OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5930OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5930OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5930Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(2,29,false),by decide⟩,64⟩,(fun n => b31SpatialAngle5930OwnerSpatial n.val),(fun n => b31SpatialAngle5930OtherSpatial n.val),(fun n => b31SpatialAngle5930OwnerAngular n.val),(fun n => b31SpatialAngle5930OtherAngular n.val),b31SpatialAngle5930Pair⟩

theorem b31_spatial_angle_block5930_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5930Owners
      b31SpatialAngle5930Others b31SpatialAngle5930Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5930Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5930Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5930_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5930Owners) (hw : w ∈ b31SpatialAngle5930Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5930_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5931OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5931Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5931OwnerNodes.getD part.val 0)

def b31SpatialAngle5931OtherNodes : Array (Fin 7023) := #[1199]

def b31SpatialAngle5931Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5931OtherNodes.getD part.val 0)

def b31SpatialAngle5931Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5931Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5931Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5931Reverse0 : AxisExclusionCertificate := ⟨(-20766398677/34359738368:ℚ),(-8893553175/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5931Reverse1 : AxisExclusionCertificate := ⟨(55375471295/68719476736:ℚ),(77903226389/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5931Reverse2 : AxisExclusionCertificate := ⟨(-7966106307/34359738368:ℚ),(-5029934377/8589934592:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5931Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5931Forward0,b31SpatialAngle5931Forward1,b31SpatialAngle5931Forward2],![b31SpatialAngle5931Reverse0,b31SpatialAngle5931Reverse1,b31SpatialAngle5931Reverse2]⟩

def b31SpatialAngle5931OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5931OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5931OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5931OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5931OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5931OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5931OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5931OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5931OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5931OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5931OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5931OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5931OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5931OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5931OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5931OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5931OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5931OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5931OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5931OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5931Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(2,29,false),by decide⟩,65⟩,(fun n => b31SpatialAngle5931OwnerSpatial n.val),(fun n => b31SpatialAngle5931OtherSpatial n.val),(fun n => b31SpatialAngle5931OwnerAngular n.val),(fun n => b31SpatialAngle5931OtherAngular n.val),b31SpatialAngle5931Pair⟩

theorem b31_spatial_angle_block5931_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5931Owners
      b31SpatialAngle5931Others b31SpatialAngle5931Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5931Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5931Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5931_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5931Owners) (hw : w ∈ b31SpatialAngle5931Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5931_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5932OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5932Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5932OwnerNodes.getD part.val 0)

def b31SpatialAngle5932OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5932Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5932OtherNodes.getD part.val 0)

def b31SpatialAngle5932Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5932Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5932Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5932Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5932Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5932Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5932Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5932Forward0,b31SpatialAngle5932Forward1,b31SpatialAngle5932Forward2],![b31SpatialAngle5932Reverse0,b31SpatialAngle5932Reverse1,b31SpatialAngle5932Reverse2]⟩

def b31SpatialAngle5932OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5932OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5932OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5932OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5932OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5932OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5932OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5932OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5932OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5932OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5932OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5932OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5932OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5932OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5932OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5932OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5932OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5932OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5932OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5932OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5932Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5932OwnerSpatial n.val),(fun n => b31SpatialAngle5932OtherSpatial n.val),(fun n => b31SpatialAngle5932OwnerAngular n.val),(fun n => b31SpatialAngle5932OtherAngular n.val),b31SpatialAngle5932Pair⟩

theorem b31_spatial_angle_block5932_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5932Owners
      b31SpatialAngle5932Others b31SpatialAngle5932Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5932Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5932Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5932_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5932Owners) (hw : w ∈ b31SpatialAngle5932Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5932_accepted
    v w hv hw T U hT hU

end
end Sixpack
