import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle174OwnerNodes : Array (Fin 7023) := #[2020,2021]

def b31SpatialAngle174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle174OwnerNodes.getD part.val 0)

def b31SpatialAngle174OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle174OtherNodes.getD part.val 0)

def b31SpatialAngle174Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle174Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle174Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle174Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12707687691/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle174Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle174Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20901644611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle174Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle174Forward0,b31SpatialAngle174Forward1,b31SpatialAngle174Forward2],![b31SpatialAngle174Reverse0,b31SpatialAngle174Reverse1,b31SpatialAngle174Reverse2]⟩

def b31SpatialAngle174OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle174OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle174OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle174OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle174OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle174OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle174OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle174OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle174OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle174OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle174OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle174OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle174OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle174OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle174OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle174OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle174OwnerSpatial n.val),(fun n => b31SpatialAngle174OtherSpatial n.val),(fun n => b31SpatialAngle174OwnerAngular n.val),(fun n => b31SpatialAngle174OtherAngular n.val),b31SpatialAngle174Pair⟩

theorem b31_spatial_angle_block174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle174Owners
      b31SpatialAngle174Others b31SpatialAngle174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle174Owners) (hw : w ∈ b31SpatialAngle174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block174_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle175OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle175OwnerNodes.getD part.val 0)

def b31SpatialAngle175OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle175OtherNodes.getD part.val 0)

def b31SpatialAngle175Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-42102162387/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle175Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle175Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-10118071659/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle175Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15043517515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle175Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(33998904413/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle175Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-4443644859/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle175Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle175Forward0,b31SpatialAngle175Forward1,b31SpatialAngle175Forward2],![b31SpatialAngle175Reverse0,b31SpatialAngle175Reverse1,b31SpatialAngle175Reverse2]⟩

def b31SpatialAngle175OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle175OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle175OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle175OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle175OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle175OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle175OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle175OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle175OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle175OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle175OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle175OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle175OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle175OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle175OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle175OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle175OwnerSpatial n.val),(fun n => b31SpatialAngle175OtherSpatial n.val),(fun n => b31SpatialAngle175OwnerAngular n.val),(fun n => b31SpatialAngle175OtherAngular n.val),b31SpatialAngle175Pair⟩

theorem b31_spatial_angle_block175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle175Owners
      b31SpatialAngle175Others b31SpatialAngle175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle175Owners) (hw : w ∈ b31SpatialAngle175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block175_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle176OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle176OwnerNodes.getD part.val 0)

def b31SpatialAngle176OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle176OtherNodes.getD part.val 0)

def b31SpatialAngle176Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle176Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle176Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle176Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12889423663/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle176Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(33754599703/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle176Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-77358353/268435456:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle176Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle176Forward0,b31SpatialAngle176Forward1,b31SpatialAngle176Forward2],![b31SpatialAngle176Reverse0,b31SpatialAngle176Reverse1,b31SpatialAngle176Reverse2]⟩

def b31SpatialAngle176OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle176OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle176OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle176OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle176OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle176OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle176OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle176OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle176OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle176OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle176OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle176OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle176OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle176OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle176OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle176OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle176OwnerSpatial n.val),(fun n => b31SpatialAngle176OtherSpatial n.val),(fun n => b31SpatialAngle176OwnerAngular n.val),(fun n => b31SpatialAngle176OtherAngular n.val),b31SpatialAngle176Pair⟩

theorem b31_spatial_angle_block176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle176Owners
      b31SpatialAngle176Others b31SpatialAngle176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle176Owners) (hw : w ∈ b31SpatialAngle176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block176_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle177OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle177OwnerNodes.getD part.val 0)

def b31SpatialAngle177OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle177OtherNodes.getD part.val 0)

def b31SpatialAngle177Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle177Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle177Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle177Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-1573952951/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle177Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(4221057341/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle177Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle177Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle177Forward0,b31SpatialAngle177Forward1,b31SpatialAngle177Forward2],![b31SpatialAngle177Reverse0,b31SpatialAngle177Reverse1,b31SpatialAngle177Reverse2]⟩

def b31SpatialAngle177OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle177OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle177OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle177OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle177OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle177OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle177OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle177OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle177OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle177OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle177OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle177OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle177OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle177OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle177OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle177OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle177OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle177OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle177OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle177OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle177OwnerSpatial n.val),(fun n => b31SpatialAngle177OtherSpatial n.val),(fun n => b31SpatialAngle177OwnerAngular n.val),(fun n => b31SpatialAngle177OtherAngular n.val),b31SpatialAngle177Pair⟩

theorem b31_spatial_angle_block177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle177Owners
      b31SpatialAngle177Others b31SpatialAngle177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle177Owners) (hw : w ∈ b31SpatialAngle177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block177_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle178OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle178OwnerNodes.getD part.val 0)

def b31SpatialAngle178OtherNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle178OtherNodes.getD part.val 0)

def b31SpatialAngle178Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-42667336917/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle178Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle178Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10788097831/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle178Reverse0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle178Reverse1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(8726209429/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle178Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle178Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle178Forward0,b31SpatialAngle178Forward1,b31SpatialAngle178Forward2],![b31SpatialAngle178Reverse0,b31SpatialAngle178Reverse1,b31SpatialAngle178Reverse2]⟩

def b31SpatialAngle178OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle178OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle178OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle178OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle178OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle178OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle178OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle178OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle178OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle178OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle178OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle178OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle178OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle178OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle178OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle178OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle178OwnerSpatial n.val),(fun n => b31SpatialAngle178OtherSpatial n.val),(fun n => b31SpatialAngle178OwnerAngular n.val),(fun n => b31SpatialAngle178OtherAngular n.val),b31SpatialAngle178Pair⟩

theorem b31_spatial_angle_block178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle178Owners
      b31SpatialAngle178Others b31SpatialAngle178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle178Owners) (hw : w ∈ b31SpatialAngle178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block178_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle179OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle179OwnerNodes.getD part.val 0)

def b31SpatialAngle179OtherNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle179OtherNodes.getD part.val 0)

def b31SpatialAngle179Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle179Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle179Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle179Reverse0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11689139775/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle179Reverse1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(8673053713/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle179Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle179Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle179Forward0,b31SpatialAngle179Forward1,b31SpatialAngle179Forward2],![b31SpatialAngle179Reverse0,b31SpatialAngle179Reverse1,b31SpatialAngle179Reverse2]⟩

def b31SpatialAngle179OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle179OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle179OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle179OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle179OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle179OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle179OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle179OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle179OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle179OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle179OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle179OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle179OtherAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle179OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle179OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle179OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle179OwnerSpatial n.val),(fun n => b31SpatialAngle179OtherSpatial n.val),(fun n => b31SpatialAngle179OwnerAngular n.val),(fun n => b31SpatialAngle179OtherAngular n.val),b31SpatialAngle179Pair⟩

theorem b31_spatial_angle_block179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle179Owners
      b31SpatialAngle179Others b31SpatialAngle179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle179Owners) (hw : w ∈ b31SpatialAngle179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block179_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle180OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle180OwnerNodes.getD part.val 0)

def b31SpatialAngle180OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle180OtherNodes.getD part.val 0)

def b31SpatialAngle180Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle180Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle180Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle180Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-1573952951/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle180Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(4221057341/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle180Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle180Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle180Forward0,b31SpatialAngle180Forward1,b31SpatialAngle180Forward2],![b31SpatialAngle180Reverse0,b31SpatialAngle180Reverse1,b31SpatialAngle180Reverse2]⟩

def b31SpatialAngle180OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle180OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle180OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle180OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle180OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle180OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle180OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle180OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle180OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle180OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle180OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle180OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle180OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle180OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle180OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle180OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle180OwnerSpatial n.val),(fun n => b31SpatialAngle180OtherSpatial n.val),(fun n => b31SpatialAngle180OwnerAngular n.val),(fun n => b31SpatialAngle180OtherAngular n.val),b31SpatialAngle180Pair⟩

theorem b31_spatial_angle_block180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle180Owners
      b31SpatialAngle180Others b31SpatialAngle180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle180Owners) (hw : w ∈ b31SpatialAngle180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block180_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle181OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle181OwnerNodes.getD part.val 0)

def b31SpatialAngle181OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle181OtherNodes.getD part.val 0)

def b31SpatialAngle181Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle181Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle181Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-5386895413/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle181Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle181Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(8726209429/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle181Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle181Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle181Forward0,b31SpatialAngle181Forward1,b31SpatialAngle181Forward2],![b31SpatialAngle181Reverse0,b31SpatialAngle181Reverse1,b31SpatialAngle181Reverse2]⟩

def b31SpatialAngle181OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle181OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle181OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle181OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle181OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle181OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle181OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle181OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle181OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle181OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle181OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle181OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle181OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle181OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle181OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle181OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle181OwnerSpatial n.val),(fun n => b31SpatialAngle181OtherSpatial n.val),(fun n => b31SpatialAngle181OwnerAngular n.val),(fun n => b31SpatialAngle181OtherAngular n.val),b31SpatialAngle181Pair⟩

theorem b31_spatial_angle_block181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle181Owners
      b31SpatialAngle181Others b31SpatialAngle181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle181Owners) (hw : w ∈ b31SpatialAngle181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block181_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle182OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle182OwnerNodes.getD part.val 0)

def b31SpatialAngle182OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle182OtherNodes.getD part.val 0)

def b31SpatialAngle182Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle182Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle182Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle182Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11689139775/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle182Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(8673053713/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle182Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle182Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle182Forward0,b31SpatialAngle182Forward1,b31SpatialAngle182Forward2],![b31SpatialAngle182Reverse0,b31SpatialAngle182Reverse1,b31SpatialAngle182Reverse2]⟩

def b31SpatialAngle182OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle182OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle182OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle182OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle182OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle182OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle182OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle182OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle182OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle182OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle182OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle182OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle182OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle182OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle182OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle182OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle182OwnerSpatial n.val),(fun n => b31SpatialAngle182OtherSpatial n.val),(fun n => b31SpatialAngle182OwnerAngular n.val),(fun n => b31SpatialAngle182OtherAngular n.val),b31SpatialAngle182Pair⟩

theorem b31_spatial_angle_block182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle182Owners
      b31SpatialAngle182Others b31SpatialAngle182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle182Owners) (hw : w ∈ b31SpatialAngle182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block182_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle183OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle183OwnerNodes.getD part.val 0)

def b31SpatialAngle183OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle183OtherNodes.getD part.val 0)

def b31SpatialAngle183Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle183Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle183Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle183Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13546960027/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle183Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(17430971999/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle183Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle183Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle183Forward0,b31SpatialAngle183Forward1,b31SpatialAngle183Forward2],![b31SpatialAngle183Reverse0,b31SpatialAngle183Reverse1,b31SpatialAngle183Reverse2]⟩

def b31SpatialAngle183OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle183OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle183OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle183OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle183OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle183OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle183OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle183OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle183OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle183OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle183OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle183OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle183OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle183OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle183OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle183OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle183OwnerSpatial n.val),(fun n => b31SpatialAngle183OtherSpatial n.val),(fun n => b31SpatialAngle183OwnerAngular n.val),(fun n => b31SpatialAngle183OtherAngular n.val),b31SpatialAngle183Pair⟩

theorem b31_spatial_angle_block183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle183Owners
      b31SpatialAngle183Others b31SpatialAngle183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle183Owners) (hw : w ∈ b31SpatialAngle183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block183_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle184OwnerNodes : Array (Fin 7023) := #[2298]

def b31SpatialAngle184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle184OwnerNodes.getD part.val 0)

def b31SpatialAngle184OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle184OtherNodes.getD part.val 0)

def b31SpatialAngle184Forward0 : AxisExclusionCertificate := ⟨(-7203034141/34359738368:ℚ),(-23001530971/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle184Forward1 : AxisExclusionCertificate := ⟨(8850762237/17179869184:ℚ),(27373488069/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle184Forward2 : AxisExclusionCertificate := ⟨(-21007292485/68719476736:ℚ),(-1896657833/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle184Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6361995965/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle184Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(34670875975/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle184Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle184Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle184Forward0,b31SpatialAngle184Forward1,b31SpatialAngle184Forward2],![b31SpatialAngle184Reverse0,b31SpatialAngle184Reverse1,b31SpatialAngle184Reverse2]⟩

def b31SpatialAngle184OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle184OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle184OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle184OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle184OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle184OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle184OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle184OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle184OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle184OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle184OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle184OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle184OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle184OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle184OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle184OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle184OwnerSpatial n.val),(fun n => b31SpatialAngle184OtherSpatial n.val),(fun n => b31SpatialAngle184OwnerAngular n.val),(fun n => b31SpatialAngle184OtherAngular n.val),b31SpatialAngle184Pair⟩

theorem b31_spatial_angle_block184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle184Owners
      b31SpatialAngle184Others b31SpatialAngle184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle184Owners) (hw : w ∈ b31SpatialAngle184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block184_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle185OwnerNodes : Array (Fin 7023) := #[2299]

def b31SpatialAngle185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle185OwnerNodes.getD part.val 0)

def b31SpatialAngle185OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle185OtherNodes.getD part.val 0)

def b31SpatialAngle185Forward0 : AxisExclusionCertificate := ⟨(-863530911/4294967296:ℚ),(-45356942363/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle185Forward1 : AxisExclusionCertificate := ⟨(34994898679/68719476736:ℚ),(6890886881/8589934592:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle185Forward2 : AxisExclusionCertificate := ⟨(-21873452141/68719476736:ℚ),(-8644447419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle185Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12382973599/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle185Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(34677907847/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle185Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle185Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle185Forward0,b31SpatialAngle185Forward1,b31SpatialAngle185Forward2],![b31SpatialAngle185Reverse0,b31SpatialAngle185Reverse1,b31SpatialAngle185Reverse2]⟩

def b31SpatialAngle185OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle185OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle185OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle185OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle185OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle185OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle185OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle185OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle185OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle185OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle185OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle185OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle185OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle185OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle185OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle185OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,61⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle185OwnerSpatial n.val),(fun n => b31SpatialAngle185OtherSpatial n.val),(fun n => b31SpatialAngle185OwnerAngular n.val),(fun n => b31SpatialAngle185OtherAngular n.val),b31SpatialAngle185Pair⟩

theorem b31_spatial_angle_block185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle185Owners
      b31SpatialAngle185Others b31SpatialAngle185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle185Owners) (hw : w ∈ b31SpatialAngle185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block185_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle186OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle186OwnerNodes.getD part.val 0)

def b31SpatialAngle186OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle186OtherNodes.getD part.val 0)

def b31SpatialAngle186Forward0 : AxisExclusionCertificate := ⟨(-13222228543/68719476736:ℚ),(-11179428645/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle186Forward1 : AxisExclusionCertificate := ⟨(17281898991/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle186Forward2 : AxisExclusionCertificate := ⟨(-22730248025/68719476736:ℚ),(-10407805409/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle186Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6597643067/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle186Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(34883272715/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle186Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle186Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle186Forward0,b31SpatialAngle186Forward1,b31SpatialAngle186Forward2],![b31SpatialAngle186Reverse0,b31SpatialAngle186Reverse1,b31SpatialAngle186Reverse2]⟩

def b31SpatialAngle186OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle186OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle186OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle186OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle186OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle186OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle186OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle186OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle186OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle186OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle186OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle186OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle186OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle186OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle186OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle186OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle186OwnerSpatial n.val),(fun n => b31SpatialAngle186OtherSpatial n.val),(fun n => b31SpatialAngle186OwnerAngular n.val),(fun n => b31SpatialAngle186OtherAngular n.val),b31SpatialAngle186Pair⟩

theorem b31_spatial_angle_block186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle186Owners
      b31SpatialAngle186Others b31SpatialAngle186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle186Owners) (hw : w ∈ b31SpatialAngle186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block186_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle187OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle187OwnerNodes.getD part.val 0)

def b31SpatialAngle187OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle187OtherNodes.getD part.val 0)

def b31SpatialAngle187Forward0 : AxisExclusionCertificate := ⟨(-13222228543/68719476736:ℚ),(-11176720411/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle187Forward1 : AxisExclusionCertificate := ⟨(17281898991/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle187Forward2 : AxisExclusionCertificate := ⟨(-22730248025/68719476736:ℚ),(-10055798479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle187Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-12517038211/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle187Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(17634494157/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle187Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-11012528847/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle187Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle187Forward0,b31SpatialAngle187Forward1,b31SpatialAngle187Forward2],![b31SpatialAngle187Reverse0,b31SpatialAngle187Reverse1,b31SpatialAngle187Reverse2]⟩

def b31SpatialAngle187OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle187OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle187OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle187OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle187OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle187OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle187OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle187OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle187OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle187OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle187OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle187OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle187OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle187OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle187OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle187OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle187OwnerSpatial n.val),(fun n => b31SpatialAngle187OtherSpatial n.val),(fun n => b31SpatialAngle187OwnerAngular n.val),(fun n => b31SpatialAngle187OtherAngular n.val),b31SpatialAngle187Pair⟩

theorem b31_spatial_angle_block187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle187Owners
      b31SpatialAngle187Others b31SpatialAngle187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle187Owners) (hw : w ∈ b31SpatialAngle187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block187_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle188OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle188OwnerNodes.getD part.val 0)

def b31SpatialAngle188OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle188OtherNodes.getD part.val 0)

def b31SpatialAngle188Forward0 : AxisExclusionCertificate := ⟨(-13222228543/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle188Forward1 : AxisExclusionCertificate := ⟨(17281898991/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle188Forward2 : AxisExclusionCertificate := ⟨(-22730248025/68719476736:ℚ),(-9699891963/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle188Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-93166951/536870912:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle188Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(549328703/1073741824:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle188Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-22526250425/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle188Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle188Forward0,b31SpatialAngle188Forward1,b31SpatialAngle188Forward2],![b31SpatialAngle188Reverse0,b31SpatialAngle188Reverse1,b31SpatialAngle188Reverse2]⟩

def b31SpatialAngle188OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle188OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle188OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle188OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle188OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle188OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle188OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle188OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle188OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle188OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle188OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle188OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle188OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle188OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle188OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle188OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle188OwnerSpatial n.val),(fun n => b31SpatialAngle188OtherSpatial n.val),(fun n => b31SpatialAngle188OwnerAngular n.val),(fun n => b31SpatialAngle188OtherAngular n.val),b31SpatialAngle188Pair⟩

theorem b31_spatial_angle_block188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle188Owners
      b31SpatialAngle188Others b31SpatialAngle188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle188Owners) (hw : w ∈ b31SpatialAngle188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block188_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle189OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle189OwnerNodes.getD part.val 0)

def b31SpatialAngle189OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle189OtherNodes.getD part.val 0)

def b31SpatialAngle189Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-22010037521/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle189Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle189Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-4696035533/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle189Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14816565441/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle189Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(34040378183/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle189Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle189Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle189Forward0,b31SpatialAngle189Forward1,b31SpatialAngle189Forward2],![b31SpatialAngle189Reverse0,b31SpatialAngle189Reverse1,b31SpatialAngle189Reverse2]⟩

def b31SpatialAngle189OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle189OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle189OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle189OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle189OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle189OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle189OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle189OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle189OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle189OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle189OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle189OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle189OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle189OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle189OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle189OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle189OwnerSpatial n.val),(fun n => b31SpatialAngle189OtherSpatial n.val),(fun n => b31SpatialAngle189OwnerAngular n.val),(fun n => b31SpatialAngle189OtherAngular n.val),b31SpatialAngle189Pair⟩

theorem b31_spatial_angle_block189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle189Owners
      b31SpatialAngle189Others b31SpatialAngle189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle189Owners) (hw : w ∈ b31SpatialAngle189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block189_accepted
    v w hv hw T U hT hU

end
end Sixpack
