import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3389OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3389OwnerNodes.getD part.val 0)

def b31SpatialAngle3389OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3389OtherNodes.getD part.val 0)

def b31SpatialAngle3389Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3389Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3389Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3389Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3389Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3389Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3389Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3389Forward0,b31SpatialAngle3389Forward1,b31SpatialAngle3389Forward2],![b31SpatialAngle3389Reverse0,b31SpatialAngle3389Reverse1,b31SpatialAngle3389Reverse2]⟩

def b31SpatialAngle3389OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3389OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3389OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3389OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3389OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3389OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3389OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3389OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3389OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3389OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3389OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3389OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3389OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3389OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3389OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3389OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3389OwnerSpatial n.val),(fun n => b31SpatialAngle3389OtherSpatial n.val),(fun n => b31SpatialAngle3389OwnerAngular n.val),(fun n => b31SpatialAngle3389OtherAngular n.val),b31SpatialAngle3389Pair⟩

theorem b31_spatial_angle_block3389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3389Owners
      b31SpatialAngle3389Others b31SpatialAngle3389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3389Owners) (hw : w ∈ b31SpatialAngle3389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3389_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3390OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3390OwnerNodes.getD part.val 0)

def b31SpatialAngle3390OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3390OtherNodes.getD part.val 0)

def b31SpatialAngle3390Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3390Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3390Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3390Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3390Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3390Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3390Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3390Forward0,b31SpatialAngle3390Forward1,b31SpatialAngle3390Forward2],![b31SpatialAngle3390Reverse0,b31SpatialAngle3390Reverse1,b31SpatialAngle3390Reverse2]⟩

def b31SpatialAngle3390OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3390OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3390OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3390OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3390OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3390OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3390OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3390OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3390OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3390OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3390OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3390OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3390OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3390OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3390OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3390OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3390OwnerSpatial n.val),(fun n => b31SpatialAngle3390OtherSpatial n.val),(fun n => b31SpatialAngle3390OwnerAngular n.val),(fun n => b31SpatialAngle3390OtherAngular n.val),b31SpatialAngle3390Pair⟩

theorem b31_spatial_angle_block3390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3390Owners
      b31SpatialAngle3390Others b31SpatialAngle3390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3390Owners) (hw : w ∈ b31SpatialAngle3390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3390_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3391OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3391OwnerNodes.getD part.val 0)

def b31SpatialAngle3391OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3391OtherNodes.getD part.val 0)

def b31SpatialAngle3391Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3574683945/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3391Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(12226659393/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3391Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-4863532413/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3391Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-16743601845/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3391Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3391Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3391Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3391Forward0,b31SpatialAngle3391Forward1,b31SpatialAngle3391Forward2],![b31SpatialAngle3391Reverse0,b31SpatialAngle3391Reverse1,b31SpatialAngle3391Reverse2]⟩

def b31SpatialAngle3391OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3391OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3391OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3391OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3391OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3391OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3391OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3391OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3391OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3391OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3391OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3391OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3391OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3391OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3391OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3391OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3391OwnerSpatial n.val),(fun n => b31SpatialAngle3391OtherSpatial n.val),(fun n => b31SpatialAngle3391OwnerAngular n.val),(fun n => b31SpatialAngle3391OtherAngular n.val),b31SpatialAngle3391Pair⟩

theorem b31_spatial_angle_block3391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3391Owners
      b31SpatialAngle3391Others b31SpatialAngle3391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3391Owners) (hw : w ∈ b31SpatialAngle3391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3391_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3392OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3392OwnerNodes.getD part.val 0)

def b31SpatialAngle3392OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3392OtherNodes.getD part.val 0)

def b31SpatialAngle3392Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3392Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3392Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3392Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3392Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3392Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3392Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3392Forward0,b31SpatialAngle3392Forward1,b31SpatialAngle3392Forward2],![b31SpatialAngle3392Reverse0,b31SpatialAngle3392Reverse1,b31SpatialAngle3392Reverse2]⟩

def b31SpatialAngle3392OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3392OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3392OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3392OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3392OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3392OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3392OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3392OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3392OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3392OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3392OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3392OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3392OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3392OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3392OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3392OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3392OwnerSpatial n.val),(fun n => b31SpatialAngle3392OtherSpatial n.val),(fun n => b31SpatialAngle3392OwnerAngular n.val),(fun n => b31SpatialAngle3392OtherAngular n.val),b31SpatialAngle3392Pair⟩

theorem b31_spatial_angle_block3392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3392Owners
      b31SpatialAngle3392Others b31SpatialAngle3392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3392Owners) (hw : w ∈ b31SpatialAngle3392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3392_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3393OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3393OwnerNodes.getD part.val 0)

def b31SpatialAngle3393OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3393OtherNodes.getD part.val 0)

def b31SpatialAngle3393Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3393Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(24563119253/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3393Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3393Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-16743601845/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3393Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3393Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3393Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3393Forward0,b31SpatialAngle3393Forward1,b31SpatialAngle3393Forward2],![b31SpatialAngle3393Reverse0,b31SpatialAngle3393Reverse1,b31SpatialAngle3393Reverse2]⟩

def b31SpatialAngle3393OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3393OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3393OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3393OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3393OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3393OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3393OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3393OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3393OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3393OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3393OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3393OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3393OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3393OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3393OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3393OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3393OwnerSpatial n.val),(fun n => b31SpatialAngle3393OtherSpatial n.val),(fun n => b31SpatialAngle3393OwnerAngular n.val),(fun n => b31SpatialAngle3393OtherAngular n.val),b31SpatialAngle3393Pair⟩

theorem b31_spatial_angle_block3393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3393Owners
      b31SpatialAngle3393Others b31SpatialAngle3393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3393Owners) (hw : w ∈ b31SpatialAngle3393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3393_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3394OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3394OwnerNodes.getD part.val 0)

def b31SpatialAngle3394OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle3394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3394OtherNodes.getD part.val 0)

def b31SpatialAngle3394Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3394Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3394Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3394Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3394Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3394Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3394Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3394Forward0,b31SpatialAngle3394Forward1,b31SpatialAngle3394Forward2],![b31SpatialAngle3394Reverse0,b31SpatialAngle3394Reverse1,b31SpatialAngle3394Reverse2]⟩

def b31SpatialAngle3394OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3394OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3394OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3394OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3394OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3394OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3394OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3394OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3394OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3394OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3394OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3394OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3394OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3394OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3394OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle3394OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3394OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3394OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3394OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3394OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3394OwnerSpatial n.val),(fun n => b31SpatialAngle3394OtherSpatial n.val),(fun n => b31SpatialAngle3394OwnerAngular n.val),(fun n => b31SpatialAngle3394OtherAngular n.val),b31SpatialAngle3394Pair⟩

theorem b31_spatial_angle_block3394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3394Owners
      b31SpatialAngle3394Others b31SpatialAngle3394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3394Owners) (hw : w ∈ b31SpatialAngle3394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3394_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3395OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3395OwnerNodes.getD part.val 0)

def b31SpatialAngle3395OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle3395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3395OtherNodes.getD part.val 0)

def b31SpatialAngle3395Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3395Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3395Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3395Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3395Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3395Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3395Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3395Forward0,b31SpatialAngle3395Forward1,b31SpatialAngle3395Forward2],![b31SpatialAngle3395Reverse0,b31SpatialAngle3395Reverse1,b31SpatialAngle3395Reverse2]⟩

def b31SpatialAngle3395OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3395OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3395OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3395OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3395OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3395OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3395OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3395OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3395OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3395OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3395OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3395OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3395OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3395OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3395OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle3395OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3395OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3395OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3395OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3395OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3395OwnerSpatial n.val),(fun n => b31SpatialAngle3395OtherSpatial n.val),(fun n => b31SpatialAngle3395OwnerAngular n.val),(fun n => b31SpatialAngle3395OtherAngular n.val),b31SpatialAngle3395Pair⟩

theorem b31_spatial_angle_block3395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3395Owners
      b31SpatialAngle3395Others b31SpatialAngle3395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3395Owners) (hw : w ∈ b31SpatialAngle3395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3395_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3396OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3396OwnerNodes.getD part.val 0)

def b31SpatialAngle3396OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3396OtherNodes.getD part.val 0)

def b31SpatialAngle3396Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-13922091139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3396Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3396Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3396Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3396Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3396Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3396Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3396Forward0,b31SpatialAngle3396Forward1,b31SpatialAngle3396Forward2],![b31SpatialAngle3396Reverse0,b31SpatialAngle3396Reverse1,b31SpatialAngle3396Reverse2]⟩

def b31SpatialAngle3396OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3396OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3396OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3396OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3396OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3396OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3396OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3396OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3396OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3396OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3396OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3396OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3396OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3396OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3396OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3396OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3396OwnerSpatial n.val),(fun n => b31SpatialAngle3396OtherSpatial n.val),(fun n => b31SpatialAngle3396OwnerAngular n.val),(fun n => b31SpatialAngle3396OtherAngular n.val),b31SpatialAngle3396Pair⟩

theorem b31_spatial_angle_block3396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3396Owners
      b31SpatialAngle3396Others b31SpatialAngle3396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3396Owners) (hw : w ∈ b31SpatialAngle3396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3396_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3397OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3397OwnerNodes.getD part.val 0)

def b31SpatialAngle3397OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3397OtherNodes.getD part.val 0)

def b31SpatialAngle3397Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3397Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3397Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3397Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3397Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3397Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3397Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3397Forward0,b31SpatialAngle3397Forward1,b31SpatialAngle3397Forward2],![b31SpatialAngle3397Reverse0,b31SpatialAngle3397Reverse1,b31SpatialAngle3397Reverse2]⟩

def b31SpatialAngle3397OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3397OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3397OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3397OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3397OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3397OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3397OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3397OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3397OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3397OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3397OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3397OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3397OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3397OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3397OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3397OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3397OwnerSpatial n.val),(fun n => b31SpatialAngle3397OtherSpatial n.val),(fun n => b31SpatialAngle3397OwnerAngular n.val),(fun n => b31SpatialAngle3397OtherAngular n.val),b31SpatialAngle3397Pair⟩

theorem b31_spatial_angle_block3397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3397Owners
      b31SpatialAngle3397Others b31SpatialAngle3397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3397Owners) (hw : w ∈ b31SpatialAngle3397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3397_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3398OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3398OwnerNodes.getD part.val 0)

def b31SpatialAngle3398OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3398OtherNodes.getD part.val 0)

def b31SpatialAngle3398Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-3247622385/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3398Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3398Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3398Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3398Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3398Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3398Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3398Forward0,b31SpatialAngle3398Forward1,b31SpatialAngle3398Forward2],![b31SpatialAngle3398Reverse0,b31SpatialAngle3398Reverse1,b31SpatialAngle3398Reverse2]⟩

def b31SpatialAngle3398OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3398OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3398OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3398OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3398OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3398OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3398OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3398OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3398OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3398OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3398OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3398OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3398OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3398OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3398OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3398OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3398OwnerSpatial n.val),(fun n => b31SpatialAngle3398OtherSpatial n.val),(fun n => b31SpatialAngle3398OwnerAngular n.val),(fun n => b31SpatialAngle3398OtherAngular n.val),b31SpatialAngle3398Pair⟩

theorem b31_spatial_angle_block3398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3398Owners
      b31SpatialAngle3398Others b31SpatialAngle3398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3398Owners) (hw : w ∈ b31SpatialAngle3398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3398_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3399OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3399OwnerNodes.getD part.val 0)

def b31SpatialAngle3399OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3399OtherNodes.getD part.val 0)

def b31SpatialAngle3399Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3399Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3399Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3399Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3399Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3399Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3399Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3399Forward0,b31SpatialAngle3399Forward1,b31SpatialAngle3399Forward2],![b31SpatialAngle3399Reverse0,b31SpatialAngle3399Reverse1,b31SpatialAngle3399Reverse2]⟩

def b31SpatialAngle3399OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3399OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3399OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3399OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3399OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3399OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3399OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3399OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3399OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3399OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3399OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3399OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3399OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3399OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3399OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3399OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3399OwnerSpatial n.val),(fun n => b31SpatialAngle3399OtherSpatial n.val),(fun n => b31SpatialAngle3399OwnerAngular n.val),(fun n => b31SpatialAngle3399OtherAngular n.val),b31SpatialAngle3399Pair⟩

theorem b31_spatial_angle_block3399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3399Owners
      b31SpatialAngle3399Others b31SpatialAngle3399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3399Owners) (hw : w ∈ b31SpatialAngle3399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3399_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3400OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3400OwnerNodes.getD part.val 0)

def b31SpatialAngle3400OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3400OtherNodes.getD part.val 0)

def b31SpatialAngle3400Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-13922091139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3400Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3400Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3400Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3400Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3400Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3400Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3400Forward0,b31SpatialAngle3400Forward1,b31SpatialAngle3400Forward2],![b31SpatialAngle3400Reverse0,b31SpatialAngle3400Reverse1,b31SpatialAngle3400Reverse2]⟩

def b31SpatialAngle3400OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3400OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3400OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3400OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3400OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3400OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3400OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3400OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3400OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3400OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3400OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3400OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3400OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3400OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3400OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3400OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3400OwnerSpatial n.val),(fun n => b31SpatialAngle3400OtherSpatial n.val),(fun n => b31SpatialAngle3400OwnerAngular n.val),(fun n => b31SpatialAngle3400OtherAngular n.val),b31SpatialAngle3400Pair⟩

theorem b31_spatial_angle_block3400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3400Owners
      b31SpatialAngle3400Others b31SpatialAngle3400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3400Owners) (hw : w ∈ b31SpatialAngle3400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3400_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3401OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3401OwnerNodes.getD part.val 0)

def b31SpatialAngle3401OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3401OtherNodes.getD part.val 0)

def b31SpatialAngle3401Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-3574683945/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3401Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(12226659393/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3401Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-4863532413/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3401Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-4053874895/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3401Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53692981687/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3401Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-19274176397/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3401Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3401Forward0,b31SpatialAngle3401Forward1,b31SpatialAngle3401Forward2],![b31SpatialAngle3401Reverse0,b31SpatialAngle3401Reverse1,b31SpatialAngle3401Reverse2]⟩

def b31SpatialAngle3401OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3401OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3401OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3401OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3401OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3401OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3401OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3401OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3401OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3401OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3401OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3401OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3401OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3401OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3401OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3401OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3401OwnerSpatial n.val),(fun n => b31SpatialAngle3401OtherSpatial n.val),(fun n => b31SpatialAngle3401OwnerAngular n.val),(fun n => b31SpatialAngle3401OtherAngular n.val),b31SpatialAngle3401Pair⟩

theorem b31_spatial_angle_block3401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3401Owners
      b31SpatialAngle3401Others b31SpatialAngle3401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3401Owners) (hw : w ∈ b31SpatialAngle3401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3401_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3402OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3402OwnerNodes.getD part.val 0)

def b31SpatialAngle3402OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3402OtherNodes.getD part.val 0)

def b31SpatialAngle3402Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3402Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3402Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3402Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3402Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3402Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3402Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3402Forward0,b31SpatialAngle3402Forward1,b31SpatialAngle3402Forward2],![b31SpatialAngle3402Reverse0,b31SpatialAngle3402Reverse1,b31SpatialAngle3402Reverse2]⟩

def b31SpatialAngle3402OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3402OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3402OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3402OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3402OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3402OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3402OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3402OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3402OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3402OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3402OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3402OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3402OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3402OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3402OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3402OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3402OwnerSpatial n.val),(fun n => b31SpatialAngle3402OtherSpatial n.val),(fun n => b31SpatialAngle3402OwnerAngular n.val),(fun n => b31SpatialAngle3402OtherAngular n.val),b31SpatialAngle3402Pair⟩

theorem b31_spatial_angle_block3402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3402Owners
      b31SpatialAngle3402Others b31SpatialAngle3402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3402Owners) (hw : w ∈ b31SpatialAngle3402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3402_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3403OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3403OwnerNodes.getD part.val 0)

def b31SpatialAngle3403OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3403OtherNodes.getD part.val 0)

def b31SpatialAngle3403Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3403Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(24563119253/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3403Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3403Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-4053874895/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3403Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53692981687/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3403Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-19274176397/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3403Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3403Forward0,b31SpatialAngle3403Forward1,b31SpatialAngle3403Forward2],![b31SpatialAngle3403Reverse0,b31SpatialAngle3403Reverse1,b31SpatialAngle3403Reverse2]⟩

def b31SpatialAngle3403OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3403OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3403OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3403OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3403OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3403OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3403OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3403OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3403OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3403OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3403OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3403OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3403OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3403OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3403OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3403OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3403OwnerSpatial n.val),(fun n => b31SpatialAngle3403OtherSpatial n.val),(fun n => b31SpatialAngle3403OwnerAngular n.val),(fun n => b31SpatialAngle3403OtherAngular n.val),b31SpatialAngle3403Pair⟩

theorem b31_spatial_angle_block3403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3403Owners
      b31SpatialAngle3403Others b31SpatialAngle3403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3403Owners) (hw : w ∈ b31SpatialAngle3403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3403_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3404OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3404OwnerNodes.getD part.val 0)

def b31SpatialAngle3404OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle3404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3404OtherNodes.getD part.val 0)

def b31SpatialAngle3404Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-7023347035/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3404Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3404Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3404Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3404Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3404Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3404Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3404Forward0,b31SpatialAngle3404Forward1,b31SpatialAngle3404Forward2],![b31SpatialAngle3404Reverse0,b31SpatialAngle3404Reverse1,b31SpatialAngle3404Reverse2]⟩

def b31SpatialAngle3404OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3404OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3404OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3404OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3404OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3404OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3404OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3404OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3404OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3404OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3404OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3404OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3404OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3404OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3404OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle3404OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3404OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3404OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3404OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3404OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3404OwnerSpatial n.val),(fun n => b31SpatialAngle3404OtherSpatial n.val),(fun n => b31SpatialAngle3404OwnerAngular n.val),(fun n => b31SpatialAngle3404OtherAngular n.val),b31SpatialAngle3404Pair⟩

theorem b31_spatial_angle_block3404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3404Owners
      b31SpatialAngle3404Others b31SpatialAngle3404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3404Owners) (hw : w ∈ b31SpatialAngle3404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3404_accepted
    v w hv hw T U hT hU

end
end Sixpack
