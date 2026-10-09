import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5981OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5981Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5981OwnerNodes.getD part.val 0)

def b31SpatialAngle5981OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5981Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5981OtherNodes.getD part.val 0)

def b31SpatialAngle5981Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5981Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5981Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5981Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5981Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5981Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5981Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5981Forward0,b31SpatialAngle5981Forward1,b31SpatialAngle5981Forward2],![b31SpatialAngle5981Reverse0,b31SpatialAngle5981Reverse1,b31SpatialAngle5981Reverse2]⟩

def b31SpatialAngle5981OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5981OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5981OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5981OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5981OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5981OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5981OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5981OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5981OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5981OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5981OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5981OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5981OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5981OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5981OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5981OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5981OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5981OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5981OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5981OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5981Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5981OwnerSpatial n.val),(fun n => b31SpatialAngle5981OtherSpatial n.val),(fun n => b31SpatialAngle5981OwnerAngular n.val),(fun n => b31SpatialAngle5981OtherAngular n.val),b31SpatialAngle5981Pair⟩

theorem b31_spatial_angle_block5981_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5981Owners
      b31SpatialAngle5981Others b31SpatialAngle5981Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5981Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5981Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5981_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5981Owners) (hw : w ∈ b31SpatialAngle5981Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5981_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5982OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5982Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5982OwnerNodes.getD part.val 0)

def b31SpatialAngle5982OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5982Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5982OtherNodes.getD part.val 0)

def b31SpatialAngle5982Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54328764305/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5982Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(17472650315/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5982Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(37978987353/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5982Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-14782565877/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5982Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(37094108433/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5982Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-43442277651/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5982Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5982Forward0,b31SpatialAngle5982Forward1,b31SpatialAngle5982Forward2],![b31SpatialAngle5982Reverse0,b31SpatialAngle5982Reverse1,b31SpatialAngle5982Reverse2]⟩

def b31SpatialAngle5982OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5982OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5982OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5982OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5982OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5982OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5982OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5982OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5982OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5982OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5982OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5982OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5982OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5982OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5982OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5982OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5982OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5982OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5982OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5982OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5982Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,1⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5982OwnerSpatial n.val),(fun n => b31SpatialAngle5982OtherSpatial n.val),(fun n => b31SpatialAngle5982OwnerAngular n.val),(fun n => b31SpatialAngle5982OtherAngular n.val),b31SpatialAngle5982Pair⟩

theorem b31_spatial_angle_block5982_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5982Owners
      b31SpatialAngle5982Others b31SpatialAngle5982Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5982Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5982Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5982_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5982Owners) (hw : w ∈ b31SpatialAngle5982Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5982_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5983OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5983Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5983OwnerNodes.getD part.val 0)

def b31SpatialAngle5983OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5983Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5983OtherNodes.getD part.val 0)

def b31SpatialAngle5983Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5983Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5983Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5983Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5983Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(38531881199/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5983Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5983Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5983Forward0,b31SpatialAngle5983Forward1,b31SpatialAngle5983Forward2],![b31SpatialAngle5983Reverse0,b31SpatialAngle5983Reverse1,b31SpatialAngle5983Reverse2]⟩

def b31SpatialAngle5983OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5983OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5983OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5983OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5983OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5983OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5983OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5983OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5983OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5983OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5983OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5983OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5983OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5983OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5983OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5983OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5983OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5983OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5983OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5983OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5983Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5983OwnerSpatial n.val),(fun n => b31SpatialAngle5983OtherSpatial n.val),(fun n => b31SpatialAngle5983OwnerAngular n.val),(fun n => b31SpatialAngle5983OtherAngular n.val),b31SpatialAngle5983Pair⟩

theorem b31_spatial_angle_block5983_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5983Owners
      b31SpatialAngle5983Others b31SpatialAngle5983Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5983Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5983Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5983_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5983Owners) (hw : w ∈ b31SpatialAngle5983Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5983_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5984OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5984Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5984OwnerNodes.getD part.val 0)

def b31SpatialAngle5984OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5984Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5984OtherNodes.getD part.val 0)

def b31SpatialAngle5984Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5984Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5984Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5984Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5984Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(19244989325/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5984Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5984Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5984Forward0,b31SpatialAngle5984Forward1,b31SpatialAngle5984Forward2],![b31SpatialAngle5984Reverse0,b31SpatialAngle5984Reverse1,b31SpatialAngle5984Reverse2]⟩

def b31SpatialAngle5984OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5984OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5984OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5984OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5984OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5984OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5984OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5984OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5984OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5984OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5984OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5984OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5984OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5984OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5984OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5984OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5984OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5984OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5984OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5984OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5984Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5984OwnerSpatial n.val),(fun n => b31SpatialAngle5984OtherSpatial n.val),(fun n => b31SpatialAngle5984OwnerAngular n.val),(fun n => b31SpatialAngle5984OtherAngular n.val),b31SpatialAngle5984Pair⟩

theorem b31_spatial_angle_block5984_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5984Owners
      b31SpatialAngle5984Others b31SpatialAngle5984Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5984Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5984Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5984_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5984Owners) (hw : w ∈ b31SpatialAngle5984Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5984_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5985OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5985Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5985OwnerNodes.getD part.val 0)

def b31SpatialAngle5985OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5985Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5985OtherNodes.getD part.val 0)

def b31SpatialAngle5985Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5985Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5985Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(39486376953/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5985Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-14782565877/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5985Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(18613230455/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle5985Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-43566880581/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5985Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5985Forward0,b31SpatialAngle5985Forward1,b31SpatialAngle5985Forward2],![b31SpatialAngle5985Reverse0,b31SpatialAngle5985Reverse1,b31SpatialAngle5985Reverse2]⟩

def b31SpatialAngle5985OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5985OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5985OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5985OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5985OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5985OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5985OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5985OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5985OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5985OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5985OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5985OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5985OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5985OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5985OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5985OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5985OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5985OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5985OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5985OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5985Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5985OwnerSpatial n.val),(fun n => b31SpatialAngle5985OtherSpatial n.val),(fun n => b31SpatialAngle5985OwnerAngular n.val),(fun n => b31SpatialAngle5985OtherAngular n.val),b31SpatialAngle5985Pair⟩

theorem b31_spatial_angle_block5985_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5985Owners
      b31SpatialAngle5985Others b31SpatialAngle5985Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5985Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5985Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5985_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5985Owners) (hw : w ∈ b31SpatialAngle5985Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5985_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5986OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5986Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5986OwnerNodes.getD part.val 0)

def b31SpatialAngle5986OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5986Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5986OtherNodes.getD part.val 0)

def b31SpatialAngle5986Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5986Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5986Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(39690351089/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5986Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-9424047193/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle5986Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(38534927869/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5986Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5986Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5986Forward0,b31SpatialAngle5986Forward1,b31SpatialAngle5986Forward2],![b31SpatialAngle5986Reverse0,b31SpatialAngle5986Reverse1,b31SpatialAngle5986Reverse2]⟩

def b31SpatialAngle5986OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5986OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5986OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5986OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5986OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5986OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5986OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5986OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5986OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5986OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5986OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5986OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5986OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5986OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5986OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5986OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5986OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5986OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5986OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5986OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5986Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5986OwnerSpatial n.val),(fun n => b31SpatialAngle5986OtherSpatial n.val),(fun n => b31SpatialAngle5986OwnerAngular n.val),(fun n => b31SpatialAngle5986OtherAngular n.val),b31SpatialAngle5986Pair⟩

theorem b31_spatial_angle_block5986_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5986Owners
      b31SpatialAngle5986Others b31SpatialAngle5986Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5986Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5986Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5986_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5986Owners) (hw : w ∈ b31SpatialAngle5986Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5986_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5987OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5987Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5987OwnerNodes.getD part.val 0)

def b31SpatialAngle5987OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5987Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5987OtherNodes.getD part.val 0)

def b31SpatialAngle5987Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5987Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5987Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(39690351089/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5987Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-35247910743/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle5987Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76998225695/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5987Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5987Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5987Forward0,b31SpatialAngle5987Forward1,b31SpatialAngle5987Forward2],![b31SpatialAngle5987Reverse0,b31SpatialAngle5987Reverse1,b31SpatialAngle5987Reverse2]⟩

def b31SpatialAngle5987OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5987OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5987OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5987OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5987OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5987OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5987OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5987OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5987OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5987OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5987OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5987OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5987OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5987OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5987OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5987OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5987OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5987OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5987OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5987OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5987Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5987OwnerSpatial n.val),(fun n => b31SpatialAngle5987OtherSpatial n.val),(fun n => b31SpatialAngle5987OwnerAngular n.val),(fun n => b31SpatialAngle5987OtherAngular n.val),b31SpatialAngle5987Pair⟩

theorem b31_spatial_angle_block5987_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5987Owners
      b31SpatialAngle5987Others b31SpatialAngle5987Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5987Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5987Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5987_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5987Owners) (hw : w ∈ b31SpatialAngle5987Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5987_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5988OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5988Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5988OwnerNodes.getD part.val 0)

def b31SpatialAngle5988OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5988Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5988OtherNodes.getD part.val 0)

def b31SpatialAngle5988Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5988Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5988Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(39486376953/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5988Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-15292965825/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,0⟩

def b31SpatialAngle5988Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74488326453/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle5988Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-43566880581/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5988Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5988Forward0,b31SpatialAngle5988Forward1,b31SpatialAngle5988Forward2],![b31SpatialAngle5988Reverse0,b31SpatialAngle5988Reverse1,b31SpatialAngle5988Reverse2]⟩

def b31SpatialAngle5988OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5988OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5988OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5988OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5988OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5988OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5988OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5988OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5988OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5988OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5988OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5988OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5988OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5988OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5988OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5988OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5988OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5988OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5988OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5988OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5988Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5988OwnerSpatial n.val),(fun n => b31SpatialAngle5988OtherSpatial n.val),(fun n => b31SpatialAngle5988OwnerAngular n.val),(fun n => b31SpatialAngle5988OtherAngular n.val),b31SpatialAngle5988Pair⟩

theorem b31_spatial_angle_block5988_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5988Owners
      b31SpatialAngle5988Others b31SpatialAngle5988Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5988Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5988Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5988_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5988Owners) (hw : w ∈ b31SpatialAngle5988Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5988_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5989OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5989Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5989OwnerNodes.getD part.val 0)

def b31SpatialAngle5989OtherNodes : Array (Fin 7023) := #[715]

def b31SpatialAngle5989Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5989OtherNodes.getD part.val 0)

def b31SpatialAngle5989Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5989Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5989Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(10070506635/17179869184:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5989Reverse0 : AxisExclusionCertificate := ⟨(-5284983669/8589934592:ℚ),(-9458828877/17179869184:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,2⟩

def b31SpatialAngle5989Reverse1 : AxisExclusionCertificate := ⟨(6887422797/8589934592:ℚ),(78213533785/68719476736:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5989Reverse2 : AxisExclusionCertificate := ⟨(-13880950697/68719476736:ℚ),(-40101176469/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5989Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5989Forward0,b31SpatialAngle5989Forward1,b31SpatialAngle5989Forward2],![b31SpatialAngle5989Reverse0,b31SpatialAngle5989Reverse1,b31SpatialAngle5989Reverse2]⟩

def b31SpatialAngle5989OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5989OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5989OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5989OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5989OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5989OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5989OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5989OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5989OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5989OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5989OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5989OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5989OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5989OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5989OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5989OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5989OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5989OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5989OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5989OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5989Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,64⟩,(fun n => b31SpatialAngle5989OwnerSpatial n.val),(fun n => b31SpatialAngle5989OtherSpatial n.val),(fun n => b31SpatialAngle5989OwnerAngular n.val),(fun n => b31SpatialAngle5989OtherAngular n.val),b31SpatialAngle5989Pair⟩

theorem b31_spatial_angle_block5989_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5989Owners
      b31SpatialAngle5989Others b31SpatialAngle5989Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5989Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5989Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5989_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5989Owners) (hw : w ∈ b31SpatialAngle5989Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5989_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5990OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5990Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5990OwnerNodes.getD part.val 0)

def b31SpatialAngle5990OtherNodes : Array (Fin 7023) := #[716]

def b31SpatialAngle5990Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5990OtherNodes.getD part.val 0)

def b31SpatialAngle5990Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5990Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5990Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(10070506635/17179869184:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5990Reverse0 : AxisExclusionCertificate := ⟨(-41565452375/68719476736:ℚ),(-36594131363/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31SpatialAngle5990Reverse1 : AxisExclusionCertificate := ⟨(55375471295/68719476736:ℚ),(78180179239/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5990Reverse2 : AxisExclusionCertificate := ⟨(-14903770789/68719476736:ℚ),(-20650285931/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5990Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5990Forward0,b31SpatialAngle5990Forward1,b31SpatialAngle5990Forward2],![b31SpatialAngle5990Reverse0,b31SpatialAngle5990Reverse1,b31SpatialAngle5990Reverse2]⟩

def b31SpatialAngle5990OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5990OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5990OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5990OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5990OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5990OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5990OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5990OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5990OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5990OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5990OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5990OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5990OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5990OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5990OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5990OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5990OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5990OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5990OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5990OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5990Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,65⟩,(fun n => b31SpatialAngle5990OwnerSpatial n.val),(fun n => b31SpatialAngle5990OtherSpatial n.val),(fun n => b31SpatialAngle5990OwnerAngular n.val),(fun n => b31SpatialAngle5990OtherAngular n.val),b31SpatialAngle5990Pair⟩

theorem b31_spatial_angle_block5990_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5990Owners
      b31SpatialAngle5990Others b31SpatialAngle5990Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5990Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5990Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5990_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5990Owners) (hw : w ∈ b31SpatialAngle5990Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5990_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5991OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5991Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5991OwnerNodes.getD part.val 0)

def b31SpatialAngle5991OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5991Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5991OtherNodes.getD part.val 0)

def b31SpatialAngle5991Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5991Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5991Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(39690351089/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5991Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-36656195979/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle5991Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(19262102715/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5991Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5991Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5991Forward0,b31SpatialAngle5991Forward1,b31SpatialAngle5991Forward2],![b31SpatialAngle5991Reverse0,b31SpatialAngle5991Reverse1,b31SpatialAngle5991Reverse2]⟩

def b31SpatialAngle5991OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5991OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5991OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5991OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5991OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5991OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5991OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5991OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5991OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5991OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5991OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5991OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5991OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5991OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5991OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5991OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5991OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5991OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5991OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5991OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5991Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5991OwnerSpatial n.val),(fun n => b31SpatialAngle5991OtherSpatial n.val),(fun n => b31SpatialAngle5991OwnerAngular n.val),(fun n => b31SpatialAngle5991OtherAngular n.val),b31SpatialAngle5991Pair⟩

theorem b31_spatial_angle_block5991_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5991Owners
      b31SpatialAngle5991Others b31SpatialAngle5991Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5991Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5991Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5991_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5991Owners) (hw : w ∈ b31SpatialAngle5991Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5991_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5992OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5992Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5992OwnerNodes.getD part.val 0)

def b31SpatialAngle5992OtherNodes : Array (Fin 7023) := #[717]

def b31SpatialAngle5992Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5992OtherNodes.getD part.val 0)

def b31SpatialAngle5992Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5992Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5992Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(10070506635/17179869184:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5992Reverse0 : AxisExclusionCertificate := ⟨(-40837785983/68719476736:ℚ),(-2208839253/4294967296:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ)]⟩,2⟩

def b31SpatialAngle5992Reverse1 : AxisExclusionCertificate := ⟨(27816808361/34359738368:ℚ),(78121592341/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5992Reverse2 : AxisExclusionCertificate := ⟨(-15921536005/68719476736:ℚ),(-10621587061/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5992Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5992Forward0,b31SpatialAngle5992Forward1,b31SpatialAngle5992Forward2],![b31SpatialAngle5992Reverse0,b31SpatialAngle5992Reverse1,b31SpatialAngle5992Reverse2]⟩

def b31SpatialAngle5992OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5992OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5992OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5992OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5992OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5992OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5992OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5992OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5992OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5992OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5992OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5992OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5992OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5992OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5992OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5992OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5992OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5992OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5992OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5992OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5992Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,66⟩,(fun n => b31SpatialAngle5992OwnerSpatial n.val),(fun n => b31SpatialAngle5992OtherSpatial n.val),(fun n => b31SpatialAngle5992OwnerAngular n.val),(fun n => b31SpatialAngle5992OtherAngular n.val),b31SpatialAngle5992Pair⟩

theorem b31_spatial_angle_block5992_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5992Owners
      b31SpatialAngle5992Others b31SpatialAngle5992Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5992Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5992Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5992_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5992Owners) (hw : w ∈ b31SpatialAngle5992Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5992_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5993OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5993Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5993OwnerNodes.getD part.val 0)

def b31SpatialAngle5993OtherNodes : Array (Fin 7023) := #[718]

def b31SpatialAngle5993Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5993OtherNodes.getD part.val 0)

def b31SpatialAngle5993Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5993Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5993Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(10070506635/17179869184:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5993Reverse0 : AxisExclusionCertificate := ⟨(-2506077029/4294967296:ℚ),(-34077818379/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ)]⟩,0⟩

def b31SpatialAngle5993Reverse1 : AxisExclusionCertificate := ⟨(13968427987/17179869184:ℚ),(78037825545/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,1⟩

def b31SpatialAngle5993Reverse2 : AxisExclusionCertificate := ⟨(-16933762347/68719476736:ℚ),(-43657949169/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5993Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5993Forward0,b31SpatialAngle5993Forward1,b31SpatialAngle5993Forward2],![b31SpatialAngle5993Reverse0,b31SpatialAngle5993Reverse1,b31SpatialAngle5993Reverse2]⟩

def b31SpatialAngle5993OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5993OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5993OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5993OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5993OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5993OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5993OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5993OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5993OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5993OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5993OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5993OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5993OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5993OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5993OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5993OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5993OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5993OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5993OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5993OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5993Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,67⟩,(fun n => b31SpatialAngle5993OwnerSpatial n.val),(fun n => b31SpatialAngle5993OtherSpatial n.val),(fun n => b31SpatialAngle5993OwnerAngular n.val),(fun n => b31SpatialAngle5993OtherAngular n.val),b31SpatialAngle5993Pair⟩

theorem b31_spatial_angle_block5993_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5993Owners
      b31SpatialAngle5993Others b31SpatialAngle5993Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5993Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5993Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5993_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5993Owners) (hw : w ∈ b31SpatialAngle5993Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5993_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5994OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5994Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5994OwnerNodes.getD part.val 0)

def b31SpatialAngle5994OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5994Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5994OtherNodes.getD part.val 0)

def b31SpatialAngle5994Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5994Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5994Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(39690351089/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5994Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-17093908905/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle5994Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(9616741497/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5994Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-42426631333/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5994Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5994Forward0,b31SpatialAngle5994Forward1,b31SpatialAngle5994Forward2],![b31SpatialAngle5994Reverse0,b31SpatialAngle5994Reverse1,b31SpatialAngle5994Reverse2]⟩

def b31SpatialAngle5994OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5994OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5994OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5994OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5994OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5994OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5994OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5994OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5994OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5994OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5994OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5994OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5994OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5994OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5994OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5994OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5994OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5994OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5994OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5994OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5994Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5994OwnerSpatial n.val),(fun n => b31SpatialAngle5994OtherSpatial n.val),(fun n => b31SpatialAngle5994OwnerAngular n.val),(fun n => b31SpatialAngle5994OtherAngular n.val),b31SpatialAngle5994Pair⟩

theorem b31_spatial_angle_block5994_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5994Owners
      b31SpatialAngle5994Others b31SpatialAngle5994Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5994Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5994Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5994_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5994Owners) (hw : w ∈ b31SpatialAngle5994Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5994_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5995OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5995Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5995OwnerNodes.getD part.val 0)

def b31SpatialAngle5995OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5995Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5995OtherNodes.getD part.val 0)

def b31SpatialAngle5995Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5995Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5995Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(39486376953/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5995Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-1845607945/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,0⟩

def b31SpatialAngle5995Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74363723523/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle5995Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-11124620545/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5995Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5995Forward0,b31SpatialAngle5995Forward1,b31SpatialAngle5995Forward2],![b31SpatialAngle5995Reverse0,b31SpatialAngle5995Reverse1,b31SpatialAngle5995Reverse2]⟩

def b31SpatialAngle5995OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5995OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5995OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5995OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5995OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5995OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5995OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5995OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5995OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5995OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5995OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5995OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5995OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5995OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5995OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5995OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5995OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5995OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5995OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5995OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5995Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5995OwnerSpatial n.val),(fun n => b31SpatialAngle5995OtherSpatial n.val),(fun n => b31SpatialAngle5995OwnerAngular n.val),(fun n => b31SpatialAngle5995OtherAngular n.val),b31SpatialAngle5995Pair⟩

theorem b31_spatial_angle_block5995_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5995Owners
      b31SpatialAngle5995Others b31SpatialAngle5995Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5995Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5995Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5995_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5995Owners) (hw : w ∈ b31SpatialAngle5995Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5995_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5996OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5996Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5996OwnerNodes.getD part.val 0)

def b31SpatialAngle5996OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5996Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5996OtherNodes.getD part.val 0)

def b31SpatialAngle5996Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5996Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5996Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(2536729137/4294967296:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5996Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5996Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(19193588137/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5996Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5996Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5996Forward0,b31SpatialAngle5996Forward1,b31SpatialAngle5996Forward2],![b31SpatialAngle5996Reverse0,b31SpatialAngle5996Reverse1,b31SpatialAngle5996Reverse2]⟩

def b31SpatialAngle5996OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5996OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5996OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5996OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5996OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5996OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5996OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5996OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5996OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5996OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5996OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5996OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5996OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5996OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5996OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5996OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5996OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5996OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5996OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5996OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5996Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5996OwnerSpatial n.val),(fun n => b31SpatialAngle5996OtherSpatial n.val),(fun n => b31SpatialAngle5996OwnerAngular n.val),(fun n => b31SpatialAngle5996OtherAngular n.val),b31SpatialAngle5996Pair⟩

theorem b31_spatial_angle_block5996_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5996Owners
      b31SpatialAngle5996Others b31SpatialAngle5996Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5996Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5996Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5996_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5996Owners) (hw : w ∈ b31SpatialAngle5996Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5996_accepted
    v w hv hw T U hT hU

end
end Sixpack
