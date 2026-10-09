import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5581OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5581OwnerNodes.getD part.val 0)

def b31SpatialAngle5581OtherNodes : Array (Fin 7023) := #[199]

def b31SpatialAngle5581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5581OtherNodes.getD part.val 0)

def b31SpatialAngle5581Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5581Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5581Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41316198527/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5581Reverse0 : AxisExclusionCertificate := ⟨(-5676418741/8589934592:ℚ),(-20226283987/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5581Reverse1 : AxisExclusionCertificate := ⟨(54092095491/68719476736:ℚ),(78216206759/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5581Reverse2 : AxisExclusionCertificate := ⟨(-2442538171/17179869184:ℚ),(-9106731615/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5581Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5581Forward0,b31SpatialAngle5581Forward1,b31SpatialAngle5581Forward2],![b31SpatialAngle5581Reverse0,b31SpatialAngle5581Reverse1,b31SpatialAngle5581Reverse2]⟩

def b31SpatialAngle5581OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5581OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5581OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5581OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5581OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5581OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5581OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5581OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5581OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5581OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5581OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5581OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5581OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5581OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5581OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5581OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,61⟩,(fun n => b31SpatialAngle5581OwnerSpatial n.val),(fun n => b31SpatialAngle5581OtherSpatial n.val),(fun n => b31SpatialAngle5581OwnerAngular n.val),(fun n => b31SpatialAngle5581OtherAngular n.val),b31SpatialAngle5581Pair⟩

theorem b31_spatial_angle_block5581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5581Owners
      b31SpatialAngle5581Others b31SpatialAngle5581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5581Owners) (hw : w ∈ b31SpatialAngle5581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5581_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5582OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5582OwnerNodes.getD part.val 0)

def b31SpatialAngle5582OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5582OtherNodes.getD part.val 0)

def b31SpatialAngle5582Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5582Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5582Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(20360287657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5582Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-20217516453/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5582Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(19261062755/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5582Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5582Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5582Forward0,b31SpatialAngle5582Forward1,b31SpatialAngle5582Forward2],![b31SpatialAngle5582Reverse0,b31SpatialAngle5582Reverse1,b31SpatialAngle5582Reverse2]⟩

def b31SpatialAngle5582OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5582OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5582OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5582OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5582OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5582OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5582OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5582OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5582OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5582OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5582OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5582OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5582OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5582OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5582OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5582OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5582OwnerSpatial n.val),(fun n => b31SpatialAngle5582OtherSpatial n.val),(fun n => b31SpatialAngle5582OwnerAngular n.val),(fun n => b31SpatialAngle5582OtherAngular n.val),b31SpatialAngle5582Pair⟩

theorem b31_spatial_angle_block5582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5582Owners
      b31SpatialAngle5582Others b31SpatialAngle5582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5582Owners) (hw : w ∈ b31SpatialAngle5582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5582_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5583OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5583OwnerNodes.getD part.val 0)

def b31SpatialAngle5583OtherNodes : Array (Fin 7023) := #[200]

def b31SpatialAngle5583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5583OtherNodes.getD part.val 0)

def b31SpatialAngle5583Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5583Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5583Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41341074079/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5583Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-39243688211/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5583Reverse1 : AxisExclusionCertificate := ⟨(54439428629/68719476736:ℚ),(39118483059/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5583Reverse2 : AxisExclusionCertificate := ⟨(-1349205479/8589934592:ℚ),(-9415937843/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5583Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5583Forward0,b31SpatialAngle5583Forward1,b31SpatialAngle5583Forward2],![b31SpatialAngle5583Reverse0,b31SpatialAngle5583Reverse1,b31SpatialAngle5583Reverse2]⟩

def b31SpatialAngle5583OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5583OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5583OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5583OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5583OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5583OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5583OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5583OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5583OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5583OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5583OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5583OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5583OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5583OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5583OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5583OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5583OwnerSpatial n.val),(fun n => b31SpatialAngle5583OtherSpatial n.val),(fun n => b31SpatialAngle5583OwnerAngular n.val),(fun n => b31SpatialAngle5583OtherAngular n.val),b31SpatialAngle5583Pair⟩

theorem b31_spatial_angle_block5583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5583Owners
      b31SpatialAngle5583Others b31SpatialAngle5583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5583Owners) (hw : w ∈ b31SpatialAngle5583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5583_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5584OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5584OwnerNodes.getD part.val 0)

def b31SpatialAngle5584OtherNodes : Array (Fin 7023) := #[201]

def b31SpatialAngle5584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5584OtherNodes.getD part.val 0)

def b31SpatialAngle5584Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5584Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5584Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20683112603/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5584Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-38021848161/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5584Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(78232465791/68719476736:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5584Reverse2 : AxisExclusionCertificate := ⟨(-369184153/2147483648:ℚ),(-38888707931/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5584Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5584Forward0,b31SpatialAngle5584Forward1,b31SpatialAngle5584Forward2],![b31SpatialAngle5584Reverse0,b31SpatialAngle5584Reverse1,b31SpatialAngle5584Reverse2]⟩

def b31SpatialAngle5584OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5584OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5584OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5584OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5584OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5584OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5584OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5584OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5584OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5584OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5584OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5584OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5584OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5584OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5584OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5584OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5584OwnerSpatial n.val),(fun n => b31SpatialAngle5584OtherSpatial n.val),(fun n => b31SpatialAngle5584OwnerAngular n.val),(fun n => b31SpatialAngle5584OtherAngular n.val),b31SpatialAngle5584Pair⟩

theorem b31_spatial_angle_block5584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5584Owners
      b31SpatialAngle5584Others b31SpatialAngle5584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5584Owners) (hw : w ∈ b31SpatialAngle5584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5584_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5585OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5585OwnerNodes.getD part.val 0)

def b31SpatialAngle5585OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5585OtherNodes.getD part.val 0)

def b31SpatialAngle5585Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5585Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5585Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(40781927845/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5585Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-38053522519/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5585Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19271301819/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5585Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5585Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5585Forward0,b31SpatialAngle5585Forward1,b31SpatialAngle5585Forward2],![b31SpatialAngle5585Reverse0,b31SpatialAngle5585Reverse1,b31SpatialAngle5585Reverse2]⟩

def b31SpatialAngle5585OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5585OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5585OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5585OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5585OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5585OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5585OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5585OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5585OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5585OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5585OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5585OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5585OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5585OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5585OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5585OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5585OwnerSpatial n.val),(fun n => b31SpatialAngle5585OtherSpatial n.val),(fun n => b31SpatialAngle5585OwnerAngular n.val),(fun n => b31SpatialAngle5585OtherAngular n.val),b31SpatialAngle5585Pair⟩

theorem b31_spatial_angle_block5585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5585Owners
      b31SpatialAngle5585Others b31SpatialAngle5585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5585Owners) (hw : w ∈ b31SpatialAngle5585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5585_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5586OwnerNodes : Array (Fin 7023) := #[4378,4379]

def b31SpatialAngle5586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5586OwnerNodes.getD part.val 0)

def b31SpatialAngle5586OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5586OtherNodes.getD part.val 0)

def b31SpatialAngle5586Forward0 : AxisExclusionCertificate := ⟨(-77338481077/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5586Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5586Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5586Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-20217516453/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5586Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(19261062755/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5586Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5586Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5586Forward0,b31SpatialAngle5586Forward1,b31SpatialAngle5586Forward2],![b31SpatialAngle5586Reverse0,b31SpatialAngle5586Reverse1,b31SpatialAngle5586Reverse2]⟩

def b31SpatialAngle5586OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5586OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5586OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5586OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5586OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5586OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5586OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5586OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5586OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5586OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5586OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5586OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5586OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5586OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5586OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5586OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5586OwnerSpatial n.val),(fun n => b31SpatialAngle5586OtherSpatial n.val),(fun n => b31SpatialAngle5586OwnerAngular n.val),(fun n => b31SpatialAngle5586OtherAngular n.val),b31SpatialAngle5586Pair⟩

theorem b31_spatial_angle_block5586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5586Owners
      b31SpatialAngle5586Others b31SpatialAngle5586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5586Owners) (hw : w ∈ b31SpatialAngle5586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5586_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5587OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5587OwnerNodes.getD part.val 0)

def b31SpatialAngle5587OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle5587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5587OtherNodes.getD part.val 0)

def b31SpatialAngle5587Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56537235849/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5587Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5587Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(21005891659/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5587Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-39243688211/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5587Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(39118483059/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5587Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-9415937843/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5587Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5587Forward0,b31SpatialAngle5587Forward1,b31SpatialAngle5587Forward2],![b31SpatialAngle5587Reverse0,b31SpatialAngle5587Reverse1,b31SpatialAngle5587Reverse2]⟩

def b31SpatialAngle5587OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5587OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5587OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5587OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5587OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5587OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5587OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5587OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5587OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5587OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5587OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5587OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5587OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5587OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5587OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5587OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5587OwnerSpatial n.val),(fun n => b31SpatialAngle5587OtherSpatial n.val),(fun n => b31SpatialAngle5587OwnerAngular n.val),(fun n => b31SpatialAngle5587OtherAngular n.val),b31SpatialAngle5587Pair⟩

theorem b31_spatial_angle_block5587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5587Owners
      b31SpatialAngle5587Others b31SpatialAngle5587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5587Owners) (hw : w ∈ b31SpatialAngle5587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5587_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5588OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5588OwnerNodes.getD part.val 0)

def b31SpatialAngle5588OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle5588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5588OtherNodes.getD part.val 0)

def b31SpatialAngle5588Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56198731791/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5588Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5588Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(42375438503/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5588Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-38021848161/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5588Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(78232465791/68719476736:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5588Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-38888707931/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5588Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5588Forward0,b31SpatialAngle5588Forward1,b31SpatialAngle5588Forward2],![b31SpatialAngle5588Reverse0,b31SpatialAngle5588Reverse1,b31SpatialAngle5588Reverse2]⟩

def b31SpatialAngle5588OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5588OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5588OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5588OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5588OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5588OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5588OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5588OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5588OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5588OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5588OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5588OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5588OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5588OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5588OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5588OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5588OwnerSpatial n.val),(fun n => b31SpatialAngle5588OtherSpatial n.val),(fun n => b31SpatialAngle5588OwnerAngular n.val),(fun n => b31SpatialAngle5588OtherAngular n.val),b31SpatialAngle5588Pair⟩

theorem b31_spatial_angle_block5588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5588Owners
      b31SpatialAngle5588Others b31SpatialAngle5588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5588Owners) (hw : w ∈ b31SpatialAngle5588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5588_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5589OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5589OwnerNodes.getD part.val 0)

def b31SpatialAngle5589OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5589OtherNodes.getD part.val 0)

def b31SpatialAngle5589Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-28201747829/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5589Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5589Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(41781542827/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5589Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-38053522519/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5589Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19271301819/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5589Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5589Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5589Forward0,b31SpatialAngle5589Forward1,b31SpatialAngle5589Forward2],![b31SpatialAngle5589Reverse0,b31SpatialAngle5589Reverse1,b31SpatialAngle5589Reverse2]⟩

def b31SpatialAngle5589OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5589OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5589OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5589OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5589OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5589OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5589OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5589OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5589OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5589OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5589OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5589OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5589OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5589OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5589OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5589OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5589OwnerSpatial n.val),(fun n => b31SpatialAngle5589OtherSpatial n.val),(fun n => b31SpatialAngle5589OwnerAngular n.val),(fun n => b31SpatialAngle5589OtherAngular n.val),b31SpatialAngle5589Pair⟩

theorem b31_spatial_angle_block5589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5589Owners
      b31SpatialAngle5589Others b31SpatialAngle5589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5589Owners) (hw : w ∈ b31SpatialAngle5589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5589_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5590OwnerNodes : Array (Fin 7023) := #[4378,4379]

def b31SpatialAngle5590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5590OwnerNodes.getD part.val 0)

def b31SpatialAngle5590OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5590OtherNodes.getD part.val 0)

def b31SpatialAngle5590Forward0 : AxisExclusionCertificate := ⟨(-77338481077/68719476736:ℚ),(-3491724343/4294967296:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5590Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5590Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(40162307603/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5590Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-10690648343/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5590Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(76904739565/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5590Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-32787202193/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5590Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5590Forward0,b31SpatialAngle5590Forward1,b31SpatialAngle5590Forward2],![b31SpatialAngle5590Reverse0,b31SpatialAngle5590Reverse1,b31SpatialAngle5590Reverse2]⟩

def b31SpatialAngle5590OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5590OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5590OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5590OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5590OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5590OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5590OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5590OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5590OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5590OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5590OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5590OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5590OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5590OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5590OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5590OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5590OwnerSpatial n.val),(fun n => b31SpatialAngle5590OtherSpatial n.val),(fun n => b31SpatialAngle5590OwnerAngular n.val),(fun n => b31SpatialAngle5590OtherAngular n.val),b31SpatialAngle5590Pair⟩

theorem b31_spatial_angle_block5590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5590Owners
      b31SpatialAngle5590Others b31SpatialAngle5590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5590Owners) (hw : w ∈ b31SpatialAngle5590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5590_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5591OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5591OwnerNodes.getD part.val 0)

def b31SpatialAngle5591OtherNodes : Array (Fin 7023) := #[724]

def b31SpatialAngle5591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5591OtherNodes.getD part.val 0)

def b31SpatialAngle5591Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5591Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5591Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41291239837/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5591Reverse0 : AxisExclusionCertificate := ⟨(-46079195899/68719476736:ℚ),(-41647919269/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5591Reverse1 : AxisExclusionCertificate := ⟨(53741961187/68719476736:ℚ),(39085111011/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,0⟩

def b31SpatialAngle5591Reverse2 : AxisExclusionCertificate := ⟨(-9748929145/68719476736:ℚ),(-35178838719/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5591Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5591Forward0,b31SpatialAngle5591Forward1,b31SpatialAngle5591Forward2],![b31SpatialAngle5591Reverse0,b31SpatialAngle5591Reverse1,b31SpatialAngle5591Reverse2]⟩

def b31SpatialAngle5591OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5591OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5591OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5591OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5591OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5591OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5591OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5591OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5591OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5591OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5591OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5591OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5591OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5591OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5591OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5591OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,60⟩,(fun n => b31SpatialAngle5591OwnerSpatial n.val),(fun n => b31SpatialAngle5591OtherSpatial n.val),(fun n => b31SpatialAngle5591OwnerAngular n.val),(fun n => b31SpatialAngle5591OtherAngular n.val),b31SpatialAngle5591Pair⟩

theorem b31_spatial_angle_block5591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5591Owners
      b31SpatialAngle5591Others b31SpatialAngle5591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5591Owners) (hw : w ∈ b31SpatialAngle5591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5591_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5592OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5592OwnerNodes.getD part.val 0)

def b31SpatialAngle5592OtherNodes : Array (Fin 7023) := #[725]

def b31SpatialAngle5592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5592OtherNodes.getD part.val 0)

def b31SpatialAngle5592Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5592Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5592Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41291239837/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5592Reverse0 : AxisExclusionCertificate := ⟨(-5676418741/8589934592:ℚ),(-20226283987/34359738368:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5592Reverse1 : AxisExclusionCertificate := ⟨(54110204911/68719476736:ℚ),(78216206759/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5592Reverse2 : AxisExclusionCertificate := ⟨(-2696760705/17179869184:ℚ),(-9106731615/17179869184:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5592Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5592Forward0,b31SpatialAngle5592Forward1,b31SpatialAngle5592Forward2],![b31SpatialAngle5592Reverse0,b31SpatialAngle5592Reverse1,b31SpatialAngle5592Reverse2]⟩

def b31SpatialAngle5592OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5592OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5592OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5592OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5592OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5592OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5592OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5592OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5592OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5592OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5592OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5592OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5592OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5592OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5592OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5592OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,61⟩,(fun n => b31SpatialAngle5592OwnerSpatial n.val),(fun n => b31SpatialAngle5592OtherSpatial n.val),(fun n => b31SpatialAngle5592OwnerAngular n.val),(fun n => b31SpatialAngle5592OtherAngular n.val),b31SpatialAngle5592Pair⟩

theorem b31_spatial_angle_block5592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5592Owners
      b31SpatialAngle5592Others b31SpatialAngle5592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5592Owners) (hw : w ∈ b31SpatialAngle5592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5592_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5593OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5593Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5593OwnerNodes.getD part.val 0)

def b31SpatialAngle5593OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5593Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5593OtherNodes.getD part.val 0)

def b31SpatialAngle5593Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5593Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5593Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5593Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-20217516453/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5593Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(19261062755/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5593Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5593Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5593Forward0,b31SpatialAngle5593Forward1,b31SpatialAngle5593Forward2],![b31SpatialAngle5593Reverse0,b31SpatialAngle5593Reverse1,b31SpatialAngle5593Reverse2]⟩

def b31SpatialAngle5593OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5593OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5593OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5593OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5593OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5593OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5593OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5593OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5593OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5593OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5593OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5593OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5593OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5593OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5593OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5593OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5593OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5593OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5593OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5593OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5593Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5593OwnerSpatial n.val),(fun n => b31SpatialAngle5593OtherSpatial n.val),(fun n => b31SpatialAngle5593OwnerAngular n.val),(fun n => b31SpatialAngle5593OtherAngular n.val),b31SpatialAngle5593Pair⟩

theorem b31_spatial_angle_block5593_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5593Owners
      b31SpatialAngle5593Others b31SpatialAngle5593Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5593Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5593Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5593_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5593Owners) (hw : w ∈ b31SpatialAngle5593Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5593_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5594OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5594Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5594OwnerNodes.getD part.val 0)

def b31SpatialAngle5594OtherNodes : Array (Fin 7023) := #[726]

def b31SpatialAngle5594Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5594OtherNodes.getD part.val 0)

def b31SpatialAngle5594Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5594Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5594Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41291239837/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5594Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-39243688211/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5594Reverse1 : AxisExclusionCertificate := ⟨(27230565353/34359738368:ℚ),(39118483059/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5594Reverse2 : AxisExclusionCertificate := ⟨(-11822085657/68719476736:ℚ),(-9415937843/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5594Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5594Forward0,b31SpatialAngle5594Forward1,b31SpatialAngle5594Forward2],![b31SpatialAngle5594Reverse0,b31SpatialAngle5594Reverse1,b31SpatialAngle5594Reverse2]⟩

def b31SpatialAngle5594OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5594OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5594OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5594OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5594OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5594OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5594OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5594OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5594OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5594OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5594OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5594OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5594OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5594OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5594OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5594OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5594OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5594OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5594OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5594OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5594Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5594OwnerSpatial n.val),(fun n => b31SpatialAngle5594OtherSpatial n.val),(fun n => b31SpatialAngle5594OwnerAngular n.val),(fun n => b31SpatialAngle5594OtherAngular n.val),b31SpatialAngle5594Pair⟩

theorem b31_spatial_angle_block5594_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5594Owners
      b31SpatialAngle5594Others b31SpatialAngle5594Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5594Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5594Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5594_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5594Owners) (hw : w ∈ b31SpatialAngle5594Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5594_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5595OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5595Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5595OwnerNodes.getD part.val 0)

def b31SpatialAngle5595OtherNodes : Array (Fin 7023) := #[727]

def b31SpatialAngle5595Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5595OtherNodes.getD part.val 0)

def b31SpatialAngle5595Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5595Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5595Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(41291239837/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5595Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-38021848161/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5595Reverse1 : AxisExclusionCertificate := ⟨(6849319143/8589934592:ℚ),(78232465791/68719476736:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5595Reverse2 : AxisExclusionCertificate := ⟨(-6426778525/34359738368:ℚ),(-38888707931/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5595Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5595Forward0,b31SpatialAngle5595Forward1,b31SpatialAngle5595Forward2],![b31SpatialAngle5595Reverse0,b31SpatialAngle5595Reverse1,b31SpatialAngle5595Reverse2]⟩

def b31SpatialAngle5595OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5595OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5595OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5595OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5595OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5595OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5595OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5595OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5595OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5595OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5595OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5595OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5595OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5595OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5595OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5595OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5595OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5595OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5595OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5595OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5595Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5595OwnerSpatial n.val),(fun n => b31SpatialAngle5595OtherSpatial n.val),(fun n => b31SpatialAngle5595OwnerAngular n.val),(fun n => b31SpatialAngle5595OtherAngular n.val),b31SpatialAngle5595Pair⟩

theorem b31_spatial_angle_block5595_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5595Owners
      b31SpatialAngle5595Others b31SpatialAngle5595Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5595Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5595Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5595_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5595Owners) (hw : w ∈ b31SpatialAngle5595Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5595_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5596OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5596Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5596OwnerNodes.getD part.val 0)

def b31SpatialAngle5596OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5596Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5596OtherNodes.getD part.val 0)

def b31SpatialAngle5596Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5596Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5596Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5596Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-38053522519/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5596Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19271301819/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5596Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5596Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5596Forward0,b31SpatialAngle5596Forward1,b31SpatialAngle5596Forward2],![b31SpatialAngle5596Reverse0,b31SpatialAngle5596Reverse1,b31SpatialAngle5596Reverse2]⟩

def b31SpatialAngle5596OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5596OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5596OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5596OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5596OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5596OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5596OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5596OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5596OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5596OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5596OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5596OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5596OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5596OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5596OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5596OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5596OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5596OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5596OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5596OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5596Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5596OwnerSpatial n.val),(fun n => b31SpatialAngle5596OtherSpatial n.val),(fun n => b31SpatialAngle5596OwnerAngular n.val),(fun n => b31SpatialAngle5596OtherAngular n.val),b31SpatialAngle5596Pair⟩

theorem b31_spatial_angle_block5596_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5596Owners
      b31SpatialAngle5596Others b31SpatialAngle5596Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5596Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5596Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5596_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5596Owners) (hw : w ∈ b31SpatialAngle5596Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5596_accepted
    v w hv hw T U hT hU

end
end Sixpack
