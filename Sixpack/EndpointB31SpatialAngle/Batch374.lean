import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5693OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5693OwnerNodes.getD part.val 0)

def b31SpatialAngle5693OtherNodes : Array (Fin 7023) := #[200]

def b31SpatialAngle5693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5693OtherNodes.getD part.val 0)

def b31SpatialAngle5693Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5693Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5693Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41341074079/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5693Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-40272130037/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5693Reverse1 : AxisExclusionCertificate := ⟨(54439428629/68719476736:ℚ),(19553208565/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5693Reverse2 : AxisExclusionCertificate := ⟨(-1349205479/8589934592:ℚ),(-37655228209/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31SpatialAngle5693Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5693Forward0,b31SpatialAngle5693Forward1,b31SpatialAngle5693Forward2],![b31SpatialAngle5693Reverse0,b31SpatialAngle5693Reverse1,b31SpatialAngle5693Reverse2]⟩

def b31SpatialAngle5693OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5693OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5693OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5693OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5693OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5693OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5693OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5693OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5693OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5693OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5693OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5693OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5693OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5693OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5693OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5693OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5693OwnerSpatial n.val),(fun n => b31SpatialAngle5693OtherSpatial n.val),(fun n => b31SpatialAngle5693OwnerAngular n.val),(fun n => b31SpatialAngle5693OtherAngular n.val),b31SpatialAngle5693Pair⟩

theorem b31_spatial_angle_block5693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5693Owners
      b31SpatialAngle5693Others b31SpatialAngle5693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5693Owners) (hw : w ∈ b31SpatialAngle5693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5693_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5694OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5694OwnerNodes.getD part.val 0)

def b31SpatialAngle5694OtherNodes : Array (Fin 7023) := #[201]

def b31SpatialAngle5694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5694OtherNodes.getD part.val 0)

def b31SpatialAngle5694Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5694Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5694Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20683112603/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5694Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-39061512315/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5694Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(1222256571/1073741824:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5694Reverse2 : AxisExclusionCertificate := ⟨(-369184153/2147483648:ℚ),(-9721466605/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,1⟩

def b31SpatialAngle5694Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5694Forward0,b31SpatialAngle5694Forward1,b31SpatialAngle5694Forward2],![b31SpatialAngle5694Reverse0,b31SpatialAngle5694Reverse1,b31SpatialAngle5694Reverse2]⟩

def b31SpatialAngle5694OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5694OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5694OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5694OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5694OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5694OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5694OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5694OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5694OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5694OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5694OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5694OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5694OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5694OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5694OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5694OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5694OwnerSpatial n.val),(fun n => b31SpatialAngle5694OtherSpatial n.val),(fun n => b31SpatialAngle5694OwnerAngular n.val),(fun n => b31SpatialAngle5694OtherAngular n.val),b31SpatialAngle5694Pair⟩

theorem b31_spatial_angle_block5694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5694Owners
      b31SpatialAngle5694Others b31SpatialAngle5694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5694Owners) (hw : w ∈ b31SpatialAngle5694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5694_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5695OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5695OwnerNodes.getD part.val 0)

def b31SpatialAngle5695OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5695OtherNodes.getD part.val 0)

def b31SpatialAngle5695Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5695Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5695Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(40781927845/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5695Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5695Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38534927869/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5695Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-9424047193/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5695Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5695Forward0,b31SpatialAngle5695Forward1,b31SpatialAngle5695Forward2],![b31SpatialAngle5695Reverse0,b31SpatialAngle5695Reverse1,b31SpatialAngle5695Reverse2]⟩

def b31SpatialAngle5695OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5695OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5695OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5695OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5695OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5695OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5695OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5695OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5695OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5695OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5695OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5695OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5695OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5695OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5695OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5695OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5695OwnerSpatial n.val),(fun n => b31SpatialAngle5695OtherSpatial n.val),(fun n => b31SpatialAngle5695OwnerAngular n.val),(fun n => b31SpatialAngle5695OtherAngular n.val),b31SpatialAngle5695Pair⟩

theorem b31_spatial_angle_block5695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5695Owners
      b31SpatialAngle5695Others b31SpatialAngle5695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5695Owners) (hw : w ∈ b31SpatialAngle5695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5695_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5696OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5696OwnerNodes.getD part.val 0)

def b31SpatialAngle5696OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5696OtherNodes.getD part.val 0)

def b31SpatialAngle5696Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5696Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5696Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5696Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5696Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(76998225695/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5696Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-35247910743/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5696Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5696Forward0,b31SpatialAngle5696Forward1,b31SpatialAngle5696Forward2],![b31SpatialAngle5696Reverse0,b31SpatialAngle5696Reverse1,b31SpatialAngle5696Reverse2]⟩

def b31SpatialAngle5696OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5696OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5696OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5696OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5696OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5696OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5696OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5696OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5696OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5696OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5696OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5696OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5696OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5696OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5696OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5696OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5696OwnerSpatial n.val),(fun n => b31SpatialAngle5696OtherSpatial n.val),(fun n => b31SpatialAngle5696OwnerAngular n.val),(fun n => b31SpatialAngle5696OtherAngular n.val),b31SpatialAngle5696Pair⟩

theorem b31_spatial_angle_block5696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5696Owners
      b31SpatialAngle5696Others b31SpatialAngle5696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5696Owners) (hw : w ∈ b31SpatialAngle5696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5696_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5697OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5697OwnerNodes.getD part.val 0)

def b31SpatialAngle5697OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle5697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5697OtherNodes.getD part.val 0)

def b31SpatialAngle5697Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56537235849/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5697Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5697Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(21005891659/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5697Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-40272130037/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5697Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(19553208565/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5697Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-37655228209/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31SpatialAngle5697Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5697Forward0,b31SpatialAngle5697Forward1,b31SpatialAngle5697Forward2],![b31SpatialAngle5697Reverse0,b31SpatialAngle5697Reverse1,b31SpatialAngle5697Reverse2]⟩

def b31SpatialAngle5697OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5697OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5697OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5697OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5697OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5697OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5697OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5697OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5697OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5697OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5697OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5697OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5697OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5697OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5697OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5697OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5697OwnerSpatial n.val),(fun n => b31SpatialAngle5697OtherSpatial n.val),(fun n => b31SpatialAngle5697OwnerAngular n.val),(fun n => b31SpatialAngle5697OtherAngular n.val),b31SpatialAngle5697Pair⟩

theorem b31_spatial_angle_block5697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5697Owners
      b31SpatialAngle5697Others b31SpatialAngle5697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5697Owners) (hw : w ∈ b31SpatialAngle5697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5697_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5698OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5698OwnerNodes.getD part.val 0)

def b31SpatialAngle5698OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle5698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5698OtherNodes.getD part.val 0)

def b31SpatialAngle5698Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56198731791/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5698Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5698Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(42375438503/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5698Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-39061512315/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5698Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(1222256571/1073741824:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5698Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-9721466605/17179869184:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,1⟩

def b31SpatialAngle5698Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5698Forward0,b31SpatialAngle5698Forward1,b31SpatialAngle5698Forward2],![b31SpatialAngle5698Reverse0,b31SpatialAngle5698Reverse1,b31SpatialAngle5698Reverse2]⟩

def b31SpatialAngle5698OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5698OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5698OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5698OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5698OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5698OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5698OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5698OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5698OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5698OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5698OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5698OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5698OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5698OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5698OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5698OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5698OwnerSpatial n.val),(fun n => b31SpatialAngle5698OtherSpatial n.val),(fun n => b31SpatialAngle5698OwnerAngular n.val),(fun n => b31SpatialAngle5698OtherAngular n.val),b31SpatialAngle5698Pair⟩

theorem b31_spatial_angle_block5698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5698Owners
      b31SpatialAngle5698Others b31SpatialAngle5698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5698Owners) (hw : w ∈ b31SpatialAngle5698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5698_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5699OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5699OwnerNodes.getD part.val 0)

def b31SpatialAngle5699OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5699OtherNodes.getD part.val 0)

def b31SpatialAngle5699Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-28201747829/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5699Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5699Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(41781542827/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5699Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5699Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38534927869/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5699Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-9424047193/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5699Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5699Forward0,b31SpatialAngle5699Forward1,b31SpatialAngle5699Forward2],![b31SpatialAngle5699Reverse0,b31SpatialAngle5699Reverse1,b31SpatialAngle5699Reverse2]⟩

def b31SpatialAngle5699OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5699OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5699OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5699OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5699OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5699OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5699OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5699OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5699OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5699OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5699OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5699OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5699OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5699OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5699OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5699OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5699OwnerSpatial n.val),(fun n => b31SpatialAngle5699OtherSpatial n.val),(fun n => b31SpatialAngle5699OwnerAngular n.val),(fun n => b31SpatialAngle5699OtherAngular n.val),b31SpatialAngle5699Pair⟩

theorem b31_spatial_angle_block5699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5699Owners
      b31SpatialAngle5699Others b31SpatialAngle5699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5699Owners) (hw : w ∈ b31SpatialAngle5699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5699_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5700OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5700OwnerNodes.getD part.val 0)

def b31SpatialAngle5700OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5700OtherNodes.getD part.val 0)

def b31SpatialAngle5700Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-3491724343/4294967296:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5700Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5700Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(40162307603/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5700Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-43566880581/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5700Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(74488326453/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle5700Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-15292965825/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,1⟩

def b31SpatialAngle5700Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5700Forward0,b31SpatialAngle5700Forward1,b31SpatialAngle5700Forward2],![b31SpatialAngle5700Reverse0,b31SpatialAngle5700Reverse1,b31SpatialAngle5700Reverse2]⟩

def b31SpatialAngle5700OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5700OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5700OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5700OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5700OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5700OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5700OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5700OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5700OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5700OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5700OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5700OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5700OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5700OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5700OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5700OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5700OwnerSpatial n.val),(fun n => b31SpatialAngle5700OtherSpatial n.val),(fun n => b31SpatialAngle5700OwnerAngular n.val),(fun n => b31SpatialAngle5700OtherAngular n.val),b31SpatialAngle5700Pair⟩

theorem b31_spatial_angle_block5700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5700Owners
      b31SpatialAngle5700Others b31SpatialAngle5700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5700Owners) (hw : w ∈ b31SpatialAngle5700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5700_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5701OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5701OwnerNodes.getD part.val 0)

def b31SpatialAngle5701OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5701OtherNodes.getD part.val 0)

def b31SpatialAngle5701Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5701Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5701Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41291239837/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5701Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5701Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76973702081/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5701Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-35249398079/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5701Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5701Forward0,b31SpatialAngle5701Forward1,b31SpatialAngle5701Forward2],![b31SpatialAngle5701Reverse0,b31SpatialAngle5701Reverse1,b31SpatialAngle5701Reverse2]⟩

def b31SpatialAngle5701OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5701OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5701OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5701OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5701OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5701OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5701OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5701OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5701OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5701OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5701OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5701OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5701OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5701OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5701OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5701OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5701OwnerSpatial n.val),(fun n => b31SpatialAngle5701OtherSpatial n.val),(fun n => b31SpatialAngle5701OwnerAngular n.val),(fun n => b31SpatialAngle5701OtherAngular n.val),b31SpatialAngle5701Pair⟩

theorem b31_spatial_angle_block5701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5701Owners
      b31SpatialAngle5701Others b31SpatialAngle5701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5701Owners) (hw : w ∈ b31SpatialAngle5701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5701_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5702OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5702OwnerNodes.getD part.val 0)

def b31SpatialAngle5702OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5702OtherNodes.getD part.val 0)

def b31SpatialAngle5702Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5702Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5702Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(20344983035/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5702Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5702Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76998225695/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5702Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-35247910743/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5702Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5702Forward0,b31SpatialAngle5702Forward1,b31SpatialAngle5702Forward2],![b31SpatialAngle5702Reverse0,b31SpatialAngle5702Reverse1,b31SpatialAngle5702Reverse2]⟩

def b31SpatialAngle5702OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5702OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5702OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5702OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5702OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5702OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5702OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5702OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5702OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5702OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5702OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5702OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5702OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5702OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5702OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5702OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5702OwnerSpatial n.val),(fun n => b31SpatialAngle5702OtherSpatial n.val),(fun n => b31SpatialAngle5702OwnerAngular n.val),(fun n => b31SpatialAngle5702OtherAngular n.val),b31SpatialAngle5702Pair⟩

theorem b31_spatial_angle_block5702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5702Owners
      b31SpatialAngle5702Others b31SpatialAngle5702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5702Owners) (hw : w ∈ b31SpatialAngle5702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5702_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5703OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5703OwnerNodes.getD part.val 0)

def b31SpatialAngle5703OtherNodes : Array (Fin 7023) := #[726]

def b31SpatialAngle5703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5703OtherNodes.getD part.val 0)

def b31SpatialAngle5703Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5703Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5703Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41291239837/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5703Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-40272130037/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5703Reverse1 : AxisExclusionCertificate := ⟨(27230565353/34359738368:ℚ),(19553208565/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5703Reverse2 : AxisExclusionCertificate := ⟨(-11822085657/68719476736:ℚ),(-37655228209/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31SpatialAngle5703Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5703Forward0,b31SpatialAngle5703Forward1,b31SpatialAngle5703Forward2],![b31SpatialAngle5703Reverse0,b31SpatialAngle5703Reverse1,b31SpatialAngle5703Reverse2]⟩

def b31SpatialAngle5703OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5703OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5703OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5703OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5703OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5703OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5703OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5703OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5703OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5703OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5703OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5703OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5703OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5703OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5703OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5703OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5703OwnerSpatial n.val),(fun n => b31SpatialAngle5703OtherSpatial n.val),(fun n => b31SpatialAngle5703OwnerAngular n.val),(fun n => b31SpatialAngle5703OtherAngular n.val),b31SpatialAngle5703Pair⟩

theorem b31_spatial_angle_block5703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5703Owners
      b31SpatialAngle5703Others b31SpatialAngle5703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5703Owners) (hw : w ∈ b31SpatialAngle5703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5703_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5704OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5704OwnerNodes.getD part.val 0)

def b31SpatialAngle5704OtherNodes : Array (Fin 7023) := #[727]

def b31SpatialAngle5704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5704OtherNodes.getD part.val 0)

def b31SpatialAngle5704Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5704Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5704Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41291239837/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5704Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-39061512315/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5704Reverse1 : AxisExclusionCertificate := ⟨(6849319143/8589934592:ℚ),(1222256571/1073741824:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5704Reverse2 : AxisExclusionCertificate := ⟨(-6426778525/34359738368:ℚ),(-9721466605/17179869184:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,1⟩

def b31SpatialAngle5704Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5704Forward0,b31SpatialAngle5704Forward1,b31SpatialAngle5704Forward2],![b31SpatialAngle5704Reverse0,b31SpatialAngle5704Reverse1,b31SpatialAngle5704Reverse2]⟩

def b31SpatialAngle5704OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5704OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5704OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5704OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5704OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5704OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5704OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5704OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5704OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5704OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5704OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5704OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5704OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5704OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5704OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5704OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5704OwnerSpatial n.val),(fun n => b31SpatialAngle5704OtherSpatial n.val),(fun n => b31SpatialAngle5704OwnerAngular n.val),(fun n => b31SpatialAngle5704OtherAngular n.val),b31SpatialAngle5704Pair⟩

theorem b31_spatial_angle_block5704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5704Owners
      b31SpatialAngle5704Others b31SpatialAngle5704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5704Owners) (hw : w ∈ b31SpatialAngle5704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5704_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5705OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5705OwnerNodes.getD part.val 0)

def b31SpatialAngle5705OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5705OtherNodes.getD part.val 0)

def b31SpatialAngle5705Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5705Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5705Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(20344983035/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5705Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5705Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(38534927869/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5705Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-9424047193/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5705Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5705Forward0,b31SpatialAngle5705Forward1,b31SpatialAngle5705Forward2],![b31SpatialAngle5705Reverse0,b31SpatialAngle5705Reverse1,b31SpatialAngle5705Reverse2]⟩

def b31SpatialAngle5705OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5705OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5705OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5705OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5705OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5705OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5705OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5705OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5705OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5705OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5705OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5705OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5705OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5705OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5705OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5705OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5705OwnerSpatial n.val),(fun n => b31SpatialAngle5705OtherSpatial n.val),(fun n => b31SpatialAngle5705OwnerAngular n.val),(fun n => b31SpatialAngle5705OtherAngular n.val),b31SpatialAngle5705Pair⟩

theorem b31_spatial_angle_block5705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5705Owners
      b31SpatialAngle5705Others b31SpatialAngle5705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5705Owners) (hw : w ∈ b31SpatialAngle5705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5705_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5706OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5706OwnerNodes.getD part.val 0)

def b31SpatialAngle5706OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175]

def b31SpatialAngle5706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5706OtherNodes.getD part.val 0)

def b31SpatialAngle5706Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54231795135/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5706Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5706Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(4619135395/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5706Reverse0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-43442277651/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5706Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(37094108433/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5706Reverse2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-14782565877/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5706Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5706Forward0,b31SpatialAngle5706Forward1,b31SpatialAngle5706Forward2],![b31SpatialAngle5706Reverse0,b31SpatialAngle5706Reverse1,b31SpatialAngle5706Reverse2]⟩

def b31SpatialAngle5706OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5706OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5706OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5706OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5706OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5706OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5706OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5706OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5706OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5706OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5706OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5706OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5706OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5706OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5706OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5706OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5706OwnerSpatial n.val),(fun n => b31SpatialAngle5706OtherSpatial n.val),(fun n => b31SpatialAngle5706OwnerAngular n.val),(fun n => b31SpatialAngle5706OtherAngular n.val),b31SpatialAngle5706Pair⟩

theorem b31_spatial_angle_block5706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5706Owners
      b31SpatialAngle5706Others b31SpatialAngle5706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5706Owners) (hw : w ∈ b31SpatialAngle5706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5706_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5707OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5707OwnerNodes.getD part.val 0)

def b31SpatialAngle5707OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5707OtherNodes.getD part.val 0)

def b31SpatialAngle5707Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5707Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5707Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5707Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5707Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5707Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5707Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5707Forward0,b31SpatialAngle5707Forward1,b31SpatialAngle5707Forward2],![b31SpatialAngle5707Reverse0,b31SpatialAngle5707Reverse1,b31SpatialAngle5707Reverse2]⟩

def b31SpatialAngle5707OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5707OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5707OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5707OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5707OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5707OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5707OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5707OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5707OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5707OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5707OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5707OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5707OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5707OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5707OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5707OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5707OwnerSpatial n.val),(fun n => b31SpatialAngle5707OtherSpatial n.val),(fun n => b31SpatialAngle5707OwnerAngular n.val),(fun n => b31SpatialAngle5707OtherAngular n.val),b31SpatialAngle5707Pair⟩

theorem b31_spatial_angle_block5707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5707Owners
      b31SpatialAngle5707Others b31SpatialAngle5707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5707Owners) (hw : w ∈ b31SpatialAngle5707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5707_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5708OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5708OwnerNodes.getD part.val 0)

def b31SpatialAngle5708OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5708OtherNodes.getD part.val 0)

def b31SpatialAngle5708Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5708Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5708Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5708Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5708Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19193588137/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5708Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5708Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5708Forward0,b31SpatialAngle5708Forward1,b31SpatialAngle5708Forward2],![b31SpatialAngle5708Reverse0,b31SpatialAngle5708Reverse1,b31SpatialAngle5708Reverse2]⟩

def b31SpatialAngle5708OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5708OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5708OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5708OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5708OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5708OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5708OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5708OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5708OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5708OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5708OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5708OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5708OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5708OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5708OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5708OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5708OwnerSpatial n.val),(fun n => b31SpatialAngle5708OtherSpatial n.val),(fun n => b31SpatialAngle5708OwnerAngular n.val),(fun n => b31SpatialAngle5708OtherAngular n.val),b31SpatialAngle5708Pair⟩

theorem b31_spatial_angle_block5708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5708Owners
      b31SpatialAngle5708Others b31SpatialAngle5708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5708Owners) (hw : w ∈ b31SpatialAngle5708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5708_accepted
    v w hv hw T U hT hU

end
end Sixpack
