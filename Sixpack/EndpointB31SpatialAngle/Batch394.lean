import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6013OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6013Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6013OwnerNodes.getD part.val 0)

def b31SpatialAngle6013OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle6013Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6013OtherNodes.getD part.val 0)

def b31SpatialAngle6013Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6013Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6013Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(20344983035/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6013Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-35247910743/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6013Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76998225695/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6013Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6013Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6013Forward0,b31SpatialAngle6013Forward1,b31SpatialAngle6013Forward2],![b31SpatialAngle6013Reverse0,b31SpatialAngle6013Reverse1,b31SpatialAngle6013Reverse2]⟩

def b31SpatialAngle6013OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6013OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6013OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6013OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6013OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6013OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6013OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6013OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6013OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6013OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6013OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6013OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6013OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6013OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6013OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6013OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6013OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6013OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6013OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6013OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6013Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6013OwnerSpatial n.val),(fun n => b31SpatialAngle6013OtherSpatial n.val),(fun n => b31SpatialAngle6013OwnerAngular n.val),(fun n => b31SpatialAngle6013OtherAngular n.val),b31SpatialAngle6013Pair⟩

theorem b31_spatial_angle_block6013_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6013Owners
      b31SpatialAngle6013Others b31SpatialAngle6013Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6013Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6013Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6013_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6013Owners) (hw : w ∈ b31SpatialAngle6013Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6013_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6014OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6014Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6014OwnerNodes.getD part.val 0)

def b31SpatialAngle6014OtherNodes : Array (Fin 7023) := #[202]

def b31SpatialAngle6014Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6014OtherNodes.getD part.val 0)

def b31SpatialAngle6014Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6014Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6014Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20683112603/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6014Reverse0 : AxisExclusionCertificate := ⟨(-5416302533/8589934592:ℚ),(-9458828877/17179869184:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,2⟩

def b31SpatialAngle6014Reverse1 : AxisExclusionCertificate := ⟨(27555134567/34359738368:ℚ),(78213533785/68719476736:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle6014Reverse2 : AxisExclusionCertificate := ⟨(-12841286543/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6014Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6014Forward0,b31SpatialAngle6014Forward1,b31SpatialAngle6014Forward2],![b31SpatialAngle6014Reverse0,b31SpatialAngle6014Reverse1,b31SpatialAngle6014Reverse2]⟩

def b31SpatialAngle6014OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6014OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6014OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6014OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6014OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6014OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6014OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6014OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6014OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6014OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6014OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6014OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6014OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6014OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6014OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6014OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6014OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6014OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6014OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6014OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6014Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,64⟩,(fun n => b31SpatialAngle6014OwnerSpatial n.val),(fun n => b31SpatialAngle6014OtherSpatial n.val),(fun n => b31SpatialAngle6014OwnerAngular n.val),(fun n => b31SpatialAngle6014OtherAngular n.val),b31SpatialAngle6014Pair⟩

theorem b31_spatial_angle_block6014_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6014Owners
      b31SpatialAngle6014Others b31SpatialAngle6014Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6014Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6014Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6014_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6014Owners) (hw : w ∈ b31SpatialAngle6014Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6014_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6015OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6015Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6015OwnerNodes.getD part.val 0)

def b31SpatialAngle6015OtherNodes : Array (Fin 7023) := #[203]

def b31SpatialAngle6015Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6015OtherNodes.getD part.val 0)

def b31SpatialAngle6015Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6015Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6015Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41341074079/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6015Reverse0 : AxisExclusionCertificate := ⟨(-42615596277/68719476736:ℚ),(-36594131363/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31SpatialAngle6015Reverse1 : AxisExclusionCertificate := ⟨(13852031579/17179869184:ℚ),(78180179239/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle6015Reverse2 : AxisExclusionCertificate := ⟨(-3468832241/17179869184:ℚ),(-20650285931/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6015Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6015Forward0,b31SpatialAngle6015Forward1,b31SpatialAngle6015Forward2],![b31SpatialAngle6015Reverse0,b31SpatialAngle6015Reverse1,b31SpatialAngle6015Reverse2]⟩

def b31SpatialAngle6015OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6015OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6015OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6015OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6015OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6015OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6015OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6015OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6015OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6015OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6015OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6015OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6015OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6015OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6015OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6015OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6015OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6015OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6015OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6015OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6015Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,65⟩,(fun n => b31SpatialAngle6015OwnerSpatial n.val),(fun n => b31SpatialAngle6015OtherSpatial n.val),(fun n => b31SpatialAngle6015OwnerAngular n.val),(fun n => b31SpatialAngle6015OtherAngular n.val),b31SpatialAngle6015Pair⟩

theorem b31_spatial_angle_block6015_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6015Owners
      b31SpatialAngle6015Others b31SpatialAngle6015Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6015Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6015Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6015_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6015Owners) (hw : w ∈ b31SpatialAngle6015Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6015_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6016OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle6016Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6016OwnerNodes.getD part.val 0)

def b31SpatialAngle6016OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle6016Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6016OtherNodes.getD part.val 0)

def b31SpatialAngle6016Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6016Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6016Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(40781927845/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6016Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-36656195979/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6016Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(19262102715/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6016Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6016Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6016Forward0,b31SpatialAngle6016Forward1,b31SpatialAngle6016Forward2],![b31SpatialAngle6016Reverse0,b31SpatialAngle6016Reverse1,b31SpatialAngle6016Reverse2]⟩

def b31SpatialAngle6016OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6016OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6016OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6016OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6016OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6016OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6016OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6016OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6016OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6016OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6016OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6016OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6016OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6016OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6016OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6016OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6016OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6016OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6016OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6016OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6016Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6016OwnerSpatial n.val),(fun n => b31SpatialAngle6016OtherSpatial n.val),(fun n => b31SpatialAngle6016OwnerAngular n.val),(fun n => b31SpatialAngle6016OtherAngular n.val),b31SpatialAngle6016Pair⟩

theorem b31_spatial_angle_block6016_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6016Owners
      b31SpatialAngle6016Others b31SpatialAngle6016Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6016Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6016Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6016_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6016Owners) (hw : w ∈ b31SpatialAngle6016Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6016_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6017OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6017Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6017OwnerNodes.getD part.val 0)

def b31SpatialAngle6017OtherNodes : Array (Fin 7023) := #[204]

def b31SpatialAngle6017Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6017OtherNodes.getD part.val 0)

def b31SpatialAngle6017Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6017Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6017Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41316198527/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6017Reverse0 : AxisExclusionCertificate := ⟨(-41872785539/68719476736:ℚ),(-2208839253/4294967296:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ)]⟩,2⟩

def b31SpatialAngle6017Reverse1 : AxisExclusionCertificate := ⟨(27844012143/34359738368:ℚ),(78121592341/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle6017Reverse2 : AxisExclusionCertificate := ⟨(-7452322935/34359738368:ℚ),(-10621587061/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6017Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6017Forward0,b31SpatialAngle6017Forward1,b31SpatialAngle6017Forward2],![b31SpatialAngle6017Reverse0,b31SpatialAngle6017Reverse1,b31SpatialAngle6017Reverse2]⟩

def b31SpatialAngle6017OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6017OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6017OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6017OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6017OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6017OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6017OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6017OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6017OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6017OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6017OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6017OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6017OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6017OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6017OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6017OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6017OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6017OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6017OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6017OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6017Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,66⟩,(fun n => b31SpatialAngle6017OwnerSpatial n.val),(fun n => b31SpatialAngle6017OtherSpatial n.val),(fun n => b31SpatialAngle6017OwnerAngular n.val),(fun n => b31SpatialAngle6017OtherAngular n.val),b31SpatialAngle6017Pair⟩

theorem b31_spatial_angle_block6017_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6017Owners
      b31SpatialAngle6017Others b31SpatialAngle6017Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6017Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6017Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6017_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6017Owners) (hw : w ∈ b31SpatialAngle6017Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6017_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6018OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6018Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6018OwnerNodes.getD part.val 0)

def b31SpatialAngle6018OtherNodes : Array (Fin 7023) := #[205]

def b31SpatialAngle6018Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6018OtherNodes.getD part.val 0)

def b31SpatialAngle6018Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6018Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6018Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(20645805243/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6018Reverse0 : AxisExclusionCertificate := ⟨(-41102623741/68719476736:ℚ),(-34077818379/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ)]⟩,0⟩

def b31SpatialAngle6018Reverse1 : AxisExclusionCertificate := ⟨(3496865369/4294967296:ℚ),(78037825545/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle6018Reverse2 : AxisExclusionCertificate := ⟨(-15928747397/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6018Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6018Forward0,b31SpatialAngle6018Forward1,b31SpatialAngle6018Forward2],![b31SpatialAngle6018Reverse0,b31SpatialAngle6018Reverse1,b31SpatialAngle6018Reverse2]⟩

def b31SpatialAngle6018OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6018OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6018OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6018OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6018OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6018OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6018OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6018OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6018OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6018OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6018OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6018OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6018OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6018OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6018OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6018OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6018OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6018OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6018OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6018OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6018Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,67⟩,(fun n => b31SpatialAngle6018OwnerSpatial n.val),(fun n => b31SpatialAngle6018OtherSpatial n.val),(fun n => b31SpatialAngle6018OwnerAngular n.val),(fun n => b31SpatialAngle6018OtherAngular n.val),b31SpatialAngle6018Pair⟩

theorem b31_spatial_angle_block6018_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6018Owners
      b31SpatialAngle6018Others b31SpatialAngle6018Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6018Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6018Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6018_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6018Owners) (hw : w ∈ b31SpatialAngle6018Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6018_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6019OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle6019Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6019OwnerNodes.getD part.val 0)

def b31SpatialAngle6019OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle6019Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6019OtherNodes.getD part.val 0)

def b31SpatialAngle6019Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6019Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6019Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(20360287657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6019Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-17093908905/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6019Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(9616741497/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6019Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-42426631333/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6019Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6019Forward0,b31SpatialAngle6019Forward1,b31SpatialAngle6019Forward2],![b31SpatialAngle6019Reverse0,b31SpatialAngle6019Reverse1,b31SpatialAngle6019Reverse2]⟩

def b31SpatialAngle6019OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6019OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6019OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6019OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6019OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6019OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6019OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6019OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6019OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6019OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6019OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6019OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6019OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6019OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6019OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6019OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6019OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6019OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6019OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6019OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6019Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle6019OwnerSpatial n.val),(fun n => b31SpatialAngle6019OtherSpatial n.val),(fun n => b31SpatialAngle6019OwnerAngular n.val),(fun n => b31SpatialAngle6019OtherAngular n.val),b31SpatialAngle6019Pair⟩

theorem b31_spatial_angle_block6019_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6019Owners
      b31SpatialAngle6019Others b31SpatialAngle6019Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6019Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6019Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6019_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6019Owners) (hw : w ∈ b31SpatialAngle6019Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6019_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6020OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6020Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6020OwnerNodes.getD part.val 0)

def b31SpatialAngle6020OtherNodes : Array (Fin 7023) := #[210]

def b31SpatialAngle6020Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6020OtherNodes.getD part.val 0)

def b31SpatialAngle6020Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56198731791/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6020Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6020Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(42375438503/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6020Reverse0 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-9458828877/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,2⟩

def b31SpatialAngle6020Reverse1 : AxisExclusionCertificate := ⟨(55121155893/68719476736:ℚ),(78213533785/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle6020Reverse2 : AxisExclusionCertificate := ⟨(-12841286543/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6020Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6020Forward0,b31SpatialAngle6020Forward1,b31SpatialAngle6020Forward2],![b31SpatialAngle6020Reverse0,b31SpatialAngle6020Reverse1,b31SpatialAngle6020Reverse2]⟩

def b31SpatialAngle6020OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6020OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6020OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6020OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6020OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6020OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6020OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6020OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6020OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6020OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6020OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6020OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6020OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6020OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6020OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6020OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6020OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6020OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6020OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6020OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6020Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,31,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6020OwnerSpatial n.val),(fun n => b31SpatialAngle6020OtherSpatial n.val),(fun n => b31SpatialAngle6020OwnerAngular n.val),(fun n => b31SpatialAngle6020OtherAngular n.val),b31SpatialAngle6020Pair⟩

theorem b31_spatial_angle_block6020_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6020Owners
      b31SpatialAngle6020Others b31SpatialAngle6020Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6020Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6020Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6020_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6020Owners) (hw : w ∈ b31SpatialAngle6020Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6020_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6021OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6021Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6021OwnerNodes.getD part.val 0)

def b31SpatialAngle6021OtherNodes : Array (Fin 7023) := #[211]

def b31SpatialAngle6021Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6021OtherNodes.getD part.val 0)

def b31SpatialAngle6021Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56537235849/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6021Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6021Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(21005891659/34359738368:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6021Reverse0 : AxisExclusionCertificate := ⟨(-43299084531/68719476736:ℚ),(-36594131363/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31SpatialAngle6021Reverse1 : AxisExclusionCertificate := ⟨(55785734909/68719476736:ℚ),(78180179239/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle6021Reverse2 : AxisExclusionCertificate := ⟨(-3468832241/17179869184:ℚ),(-20650285931/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6021Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6021Forward0,b31SpatialAngle6021Forward1,b31SpatialAngle6021Forward2],![b31SpatialAngle6021Reverse0,b31SpatialAngle6021Reverse1,b31SpatialAngle6021Reverse2]⟩

def b31SpatialAngle6021OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6021OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6021OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6021OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6021OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6021OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6021OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6021OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6021OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6021OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6021OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6021OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6021OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6021OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6021OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6021OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6021OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6021OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6021OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6021OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6021Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(0,31,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6021OwnerSpatial n.val),(fun n => b31SpatialAngle6021OtherSpatial n.val),(fun n => b31SpatialAngle6021OwnerAngular n.val),(fun n => b31SpatialAngle6021OtherAngular n.val),b31SpatialAngle6021Pair⟩

theorem b31_spatial_angle_block6021_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6021Owners
      b31SpatialAngle6021Others b31SpatialAngle6021Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6021Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6021Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6021_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6021Owners) (hw : w ∈ b31SpatialAngle6021Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6021_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6022OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle6022Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6022OwnerNodes.getD part.val 0)

def b31SpatialAngle6022OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle6022Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6022OtherNodes.getD part.val 0)

def b31SpatialAngle6022Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-28201747829/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6022Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6022Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(41781542827/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6022Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-36656195979/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6022Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(19262102715/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6022Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6022Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6022Forward0,b31SpatialAngle6022Forward1,b31SpatialAngle6022Forward2],![b31SpatialAngle6022Reverse0,b31SpatialAngle6022Reverse1,b31SpatialAngle6022Reverse2]⟩

def b31SpatialAngle6022OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6022OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6022OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6022OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6022OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6022OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6022OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6022OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6022OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6022OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6022OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6022OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6022OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6022OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6022OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6022OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6022OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6022OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6022OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6022OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6022Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6022OwnerSpatial n.val),(fun n => b31SpatialAngle6022OtherSpatial n.val),(fun n => b31SpatialAngle6022OwnerAngular n.val),(fun n => b31SpatialAngle6022OtherAngular n.val),b31SpatialAngle6022Pair⟩

theorem b31_spatial_angle_block6022_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6022Owners
      b31SpatialAngle6022Others b31SpatialAngle6022Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6022Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6022Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6022_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6022Owners) (hw : w ∈ b31SpatialAngle6022Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6022_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6023OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle6023Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6023OwnerNodes.getD part.val 0)

def b31SpatialAngle6023OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle6023Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6023OtherNodes.getD part.val 0)

def b31SpatialAngle6023Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6023Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6023Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6023Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-17093908905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6023Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9616741497/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6023Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6023Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6023Forward0,b31SpatialAngle6023Forward1,b31SpatialAngle6023Forward2],![b31SpatialAngle6023Reverse0,b31SpatialAngle6023Reverse1,b31SpatialAngle6023Reverse2]⟩

def b31SpatialAngle6023OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6023OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6023OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6023OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6023OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6023OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6023OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6023OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6023OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6023OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6023OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6023OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6023OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6023OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6023OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6023OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6023OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6023OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6023OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6023OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6023Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6023OwnerSpatial n.val),(fun n => b31SpatialAngle6023OtherSpatial n.val),(fun n => b31SpatialAngle6023OwnerAngular n.val),(fun n => b31SpatialAngle6023OtherAngular n.val),b31SpatialAngle6023Pair⟩

theorem b31_spatial_angle_block6023_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6023Owners
      b31SpatialAngle6023Others b31SpatialAngle6023Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6023Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6023Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6023_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6023Owners) (hw : w ∈ b31SpatialAngle6023Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6023_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6024OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6024Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6024OwnerNodes.getD part.val 0)

def b31SpatialAngle6024OtherNodes : Array (Fin 7023) := #[728]

def b31SpatialAngle6024Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6024OtherNodes.getD part.val 0)

def b31SpatialAngle6024Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6024Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6024Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41291239837/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6024Reverse0 : AxisExclusionCertificate := ⟨(-21659766753/34359738368:ℚ),(-9458828877/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,2⟩

def b31SpatialAngle6024Reverse1 : AxisExclusionCertificate := ⟨(27555134567/34359738368:ℚ),(78213533785/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle6024Reverse2 : AxisExclusionCertificate := ⟨(-13880950697/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6024Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6024Forward0,b31SpatialAngle6024Forward1,b31SpatialAngle6024Forward2],![b31SpatialAngle6024Reverse0,b31SpatialAngle6024Reverse1,b31SpatialAngle6024Reverse2]⟩

def b31SpatialAngle6024OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6024OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6024OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6024OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6024OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6024OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6024OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6024OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6024OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6024OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6024OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6024OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6024OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6024OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6024OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6024OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6024OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6024OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6024OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6024OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6024Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6024OwnerSpatial n.val),(fun n => b31SpatialAngle6024OtherSpatial n.val),(fun n => b31SpatialAngle6024OwnerAngular n.val),(fun n => b31SpatialAngle6024OtherAngular n.val),b31SpatialAngle6024Pair⟩

theorem b31_spatial_angle_block6024_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6024Owners
      b31SpatialAngle6024Others b31SpatialAngle6024Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6024Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6024Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6024_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6024Owners) (hw : w ∈ b31SpatialAngle6024Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6024_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6025OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6025Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6025OwnerNodes.getD part.val 0)

def b31SpatialAngle6025OtherNodes : Array (Fin 7023) := #[729]

def b31SpatialAngle6025Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6025OtherNodes.getD part.val 0)

def b31SpatialAngle6025Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6025Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6025Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41291239837/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6025Reverse0 : AxisExclusionCertificate := ⟨(-42593894201/68719476736:ℚ),(-36594131363/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31SpatialAngle6025Reverse1 : AxisExclusionCertificate := ⟨(13852031579/17179869184:ℚ),(78180179239/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle6025Reverse2 : AxisExclusionCertificate := ⟨(-14903770789/68719476736:ℚ),(-20650285931/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6025Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6025Forward0,b31SpatialAngle6025Forward1,b31SpatialAngle6025Forward2],![b31SpatialAngle6025Reverse0,b31SpatialAngle6025Reverse1,b31SpatialAngle6025Reverse2]⟩

def b31SpatialAngle6025OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6025OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6025OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6025OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6025OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6025OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6025OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6025OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6025OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6025OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6025OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6025OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6025OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6025OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6025OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6025OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6025OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6025OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6025OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6025OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6025Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6025OwnerSpatial n.val),(fun n => b31SpatialAngle6025OtherSpatial n.val),(fun n => b31SpatialAngle6025OwnerAngular n.val),(fun n => b31SpatialAngle6025OtherAngular n.val),b31SpatialAngle6025Pair⟩

theorem b31_spatial_angle_block6025_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6025Owners
      b31SpatialAngle6025Others b31SpatialAngle6025Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6025Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6025Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6025_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6025Owners) (hw : w ∈ b31SpatialAngle6025Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6025_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6026OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle6026Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6026OwnerNodes.getD part.val 0)

def b31SpatialAngle6026OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle6026Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6026OtherNodes.getD part.val 0)

def b31SpatialAngle6026Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6026Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6026Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(20344983035/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6026Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-36656195979/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6026Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(19262102715/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6026Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6026Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6026Forward0,b31SpatialAngle6026Forward1,b31SpatialAngle6026Forward2],![b31SpatialAngle6026Reverse0,b31SpatialAngle6026Reverse1,b31SpatialAngle6026Reverse2]⟩

def b31SpatialAngle6026OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6026OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6026OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6026OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6026OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6026OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6026OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6026OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6026OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6026OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6026OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6026OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6026OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6026OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6026OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6026OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6026OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6026OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6026OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6026OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6026Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6026OwnerSpatial n.val),(fun n => b31SpatialAngle6026OtherSpatial n.val),(fun n => b31SpatialAngle6026OwnerAngular n.val),(fun n => b31SpatialAngle6026OtherAngular n.val),b31SpatialAngle6026Pair⟩

theorem b31_spatial_angle_block6026_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6026Owners
      b31SpatialAngle6026Others b31SpatialAngle6026Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6026Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6026Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6026_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6026Owners) (hw : w ∈ b31SpatialAngle6026Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6026_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6027OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6027Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6027OwnerNodes.getD part.val 0)

def b31SpatialAngle6027OtherNodes : Array (Fin 7023) := #[730]

def b31SpatialAngle6027Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6027OtherNodes.getD part.val 0)

def b31SpatialAngle6027Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6027Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6027Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41291239837/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6027Reverse0 : AxisExclusionCertificate := ⟨(-20927338059/34359738368:ℚ),(-2208839253/4294967296:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ)]⟩,2⟩

def b31SpatialAngle6027Reverse1 : AxisExclusionCertificate := ⟨(27844012143/34359738368:ℚ),(78121592341/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle6027Reverse2 : AxisExclusionCertificate := ⟨(-15921536005/68719476736:ℚ),(-10621587061/17179869184:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6027Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6027Forward0,b31SpatialAngle6027Forward1,b31SpatialAngle6027Forward2],![b31SpatialAngle6027Reverse0,b31SpatialAngle6027Reverse1,b31SpatialAngle6027Reverse2]⟩

def b31SpatialAngle6027OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6027OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6027OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6027OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6027OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6027OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6027OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6027OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6027OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6027OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6027OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6027OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6027OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6027OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6027OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6027OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6027OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6027OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6027OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6027OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6027Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,66⟩,(fun n => b31SpatialAngle6027OwnerSpatial n.val),(fun n => b31SpatialAngle6027OtherSpatial n.val),(fun n => b31SpatialAngle6027OwnerAngular n.val),(fun n => b31SpatialAngle6027OtherAngular n.val),b31SpatialAngle6027Pair⟩

theorem b31_spatial_angle_block6027_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6027Owners
      b31SpatialAngle6027Others b31SpatialAngle6027Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6027Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6027Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6027_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6027Owners) (hw : w ∈ b31SpatialAngle6027Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6027_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6028OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle6028Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6028OwnerNodes.getD part.val 0)

def b31SpatialAngle6028OtherNodes : Array (Fin 7023) := #[731]

def b31SpatialAngle6028Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6028OtherNodes.getD part.val 0)

def b31SpatialAngle6028Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6028Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6028Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(41291239837/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6028Reverse0 : AxisExclusionCertificate := ⟨(-20551123707/34359738368:ℚ),(-34077818379/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ)]⟩,0⟩

def b31SpatialAngle6028Reverse1 : AxisExclusionCertificate := ⟨(3496865369/4294967296:ℚ),(78037825545/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle6028Reverse2 : AxisExclusionCertificate := ⟨(-16933762347/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6028Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6028Forward0,b31SpatialAngle6028Forward1,b31SpatialAngle6028Forward2],![b31SpatialAngle6028Reverse0,b31SpatialAngle6028Reverse1,b31SpatialAngle6028Reverse2]⟩

def b31SpatialAngle6028OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6028OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6028OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6028OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6028OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6028OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6028OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6028OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6028OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6028OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6028OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6028OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6028OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6028OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6028OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6028OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6028OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6028OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6028OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6028OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6028Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,30,false),by decide⟩,67⟩,(fun n => b31SpatialAngle6028OwnerSpatial n.val),(fun n => b31SpatialAngle6028OtherSpatial n.val),(fun n => b31SpatialAngle6028OwnerAngular n.val),(fun n => b31SpatialAngle6028OtherAngular n.val),b31SpatialAngle6028Pair⟩

theorem b31_spatial_angle_block6028_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6028Owners
      b31SpatialAngle6028Others b31SpatialAngle6028Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6028Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6028Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6028_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6028Owners) (hw : w ∈ b31SpatialAngle6028Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6028_accepted
    v w hv hw T U hT hU

end
end Sixpack
