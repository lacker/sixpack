import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4083OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4083Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4083OwnerNodes.getD part.val 0)

def b31SpatialAngle4083OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4083Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4083OtherNodes.getD part.val 0)

def b31SpatialAngle4083Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4083Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4083Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4083Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4083Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4083Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4083Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4083Forward0,b31SpatialAngle4083Forward1,b31SpatialAngle4083Forward2],![b31SpatialAngle4083Reverse0,b31SpatialAngle4083Reverse1,b31SpatialAngle4083Reverse2]⟩

def b31SpatialAngle4083OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4083OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4083OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4083OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4083OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4083OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4083OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4083OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4083OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4083OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4083OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4083OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4083OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4083OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4083OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4083OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4083OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4083OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4083OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4083OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4083Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4083OwnerSpatial n.val),(fun n => b31SpatialAngle4083OtherSpatial n.val),(fun n => b31SpatialAngle4083OwnerAngular n.val),(fun n => b31SpatialAngle4083OtherAngular n.val),b31SpatialAngle4083Pair⟩

theorem b31_spatial_angle_block4083_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4083Owners
      b31SpatialAngle4083Others b31SpatialAngle4083Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4083Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4083Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4083_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4083Owners) (hw : w ∈ b31SpatialAngle4083Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4083_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4084OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4084Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4084OwnerNodes.getD part.val 0)

def b31SpatialAngle4084OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4084Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4084OtherNodes.getD part.val 0)

def b31SpatialAngle4084Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4084Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4084Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4084Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4084Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4084Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4084Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4084Forward0,b31SpatialAngle4084Forward1,b31SpatialAngle4084Forward2],![b31SpatialAngle4084Reverse0,b31SpatialAngle4084Reverse1,b31SpatialAngle4084Reverse2]⟩

def b31SpatialAngle4084OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4084OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4084OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4084OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4084OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4084OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4084OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4084OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4084OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4084OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4084OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4084OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4084OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4084OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4084OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4084OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4084OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4084OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4084OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4084OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4084Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4084OwnerSpatial n.val),(fun n => b31SpatialAngle4084OtherSpatial n.val),(fun n => b31SpatialAngle4084OwnerAngular n.val),(fun n => b31SpatialAngle4084OtherAngular n.val),b31SpatialAngle4084Pair⟩

theorem b31_spatial_angle_block4084_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4084Owners
      b31SpatialAngle4084Others b31SpatialAngle4084Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4084Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4084Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4084_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4084Owners) (hw : w ∈ b31SpatialAngle4084Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4084_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4085OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4085Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4085OwnerNodes.getD part.val 0)

def b31SpatialAngle4085OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4085Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4085OtherNodes.getD part.val 0)

def b31SpatialAngle4085Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4085Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4085Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4085Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4085Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4085Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4085Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4085Forward0,b31SpatialAngle4085Forward1,b31SpatialAngle4085Forward2],![b31SpatialAngle4085Reverse0,b31SpatialAngle4085Reverse1,b31SpatialAngle4085Reverse2]⟩

def b31SpatialAngle4085OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4085OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4085OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4085OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4085OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4085OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4085OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4085OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4085OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4085OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4085OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4085OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4085OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4085OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4085OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4085OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4085OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4085OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4085OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4085OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4085Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4085OwnerSpatial n.val),(fun n => b31SpatialAngle4085OtherSpatial n.val),(fun n => b31SpatialAngle4085OwnerAngular n.val),(fun n => b31SpatialAngle4085OtherAngular n.val),b31SpatialAngle4085Pair⟩

theorem b31_spatial_angle_block4085_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4085Owners
      b31SpatialAngle4085Others b31SpatialAngle4085Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4085Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4085Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4085_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4085Owners) (hw : w ∈ b31SpatialAngle4085Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4085_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4086OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4086Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4086OwnerNodes.getD part.val 0)

def b31SpatialAngle4086OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4086Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4086OtherNodes.getD part.val 0)

def b31SpatialAngle4086Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4086Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(24563119253/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4086Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4086Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-33362600759/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4086Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4086Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-19274176397/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4086Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4086Forward0,b31SpatialAngle4086Forward1,b31SpatialAngle4086Forward2],![b31SpatialAngle4086Reverse0,b31SpatialAngle4086Reverse1,b31SpatialAngle4086Reverse2]⟩

def b31SpatialAngle4086OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4086OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4086OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4086OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4086OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4086OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4086OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4086OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4086OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4086OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4086OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4086OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4086OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4086OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4086OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4086OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4086OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4086OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4086OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4086OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4086Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4086OwnerSpatial n.val),(fun n => b31SpatialAngle4086OtherSpatial n.val),(fun n => b31SpatialAngle4086OwnerAngular n.val),(fun n => b31SpatialAngle4086OtherAngular n.val),b31SpatialAngle4086Pair⟩

theorem b31_spatial_angle_block4086_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4086Owners
      b31SpatialAngle4086Others b31SpatialAngle4086Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4086Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4086Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4086_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4086Owners) (hw : w ∈ b31SpatialAngle4086Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4086_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4087OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4087Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4087OwnerNodes.getD part.val 0)

def b31SpatialAngle4087OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4087Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4087OtherNodes.getD part.val 0)

def b31SpatialAngle4087Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4087Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4087Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4087Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4087Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4087Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4087Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4087Forward0,b31SpatialAngle4087Forward1,b31SpatialAngle4087Forward2],![b31SpatialAngle4087Reverse0,b31SpatialAngle4087Reverse1,b31SpatialAngle4087Reverse2]⟩

def b31SpatialAngle4087OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4087OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4087OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4087OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4087OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4087OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4087OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4087OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4087OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4087OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4087OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4087OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4087OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4087OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4087OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4087OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4087OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4087OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4087OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4087OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4087Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4087OwnerSpatial n.val),(fun n => b31SpatialAngle4087OtherSpatial n.val),(fun n => b31SpatialAngle4087OwnerAngular n.val),(fun n => b31SpatialAngle4087OtherAngular n.val),b31SpatialAngle4087Pair⟩

theorem b31_spatial_angle_block4087_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4087Owners
      b31SpatialAngle4087Others b31SpatialAngle4087Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4087Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4087Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4087_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4087Owners) (hw : w ∈ b31SpatialAngle4087Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4087_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4088OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4088Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4088OwnerNodes.getD part.val 0)

def b31SpatialAngle4088OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4088Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4088OtherNodes.getD part.val 0)

def b31SpatialAngle4088Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-4863532413/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4088Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(12226659393/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4088Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-3574683945/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4088Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-33362600759/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4088Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4088Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-19274176397/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4088Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4088Forward0,b31SpatialAngle4088Forward1,b31SpatialAngle4088Forward2],![b31SpatialAngle4088Reverse0,b31SpatialAngle4088Reverse1,b31SpatialAngle4088Reverse2]⟩

def b31SpatialAngle4088OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4088OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4088OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4088OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4088OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4088OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4088OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4088OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4088OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4088OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4088OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4088OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4088OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4088OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4088OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4088OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4088OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4088OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4088OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4088OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4088Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4088OwnerSpatial n.val),(fun n => b31SpatialAngle4088OtherSpatial n.val),(fun n => b31SpatialAngle4088OwnerAngular n.val),(fun n => b31SpatialAngle4088OtherAngular n.val),b31SpatialAngle4088Pair⟩

theorem b31_spatial_angle_block4088_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4088Owners
      b31SpatialAngle4088Others b31SpatialAngle4088Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4088Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4088Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4088_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4088Owners) (hw : w ∈ b31SpatialAngle4088Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4088_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4089OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4089Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4089OwnerNodes.getD part.val 0)

def b31SpatialAngle4089OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4089Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4089OtherNodes.getD part.val 0)

def b31SpatialAngle4089Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4089Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4089Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4089Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4089Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4089Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4089Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4089Forward0,b31SpatialAngle4089Forward1,b31SpatialAngle4089Forward2],![b31SpatialAngle4089Reverse0,b31SpatialAngle4089Reverse1,b31SpatialAngle4089Reverse2]⟩

def b31SpatialAngle4089OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4089OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4089OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4089OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4089OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4089OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4089OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4089OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4089OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4089OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4089OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4089OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4089OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4089OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4089OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4089OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4089OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4089OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4089OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4089OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4089OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4089OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4089OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4089OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4089Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4089OwnerSpatial n.val),(fun n => b31SpatialAngle4089OtherSpatial n.val),(fun n => b31SpatialAngle4089OwnerAngular n.val),(fun n => b31SpatialAngle4089OtherAngular n.val),b31SpatialAngle4089Pair⟩

theorem b31_spatial_angle_block4089_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4089Owners
      b31SpatialAngle4089Others b31SpatialAngle4089Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4089Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4089Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4089_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4089Owners) (hw : w ∈ b31SpatialAngle4089Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4089_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4090OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4090Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4090OwnerNodes.getD part.val 0)

def b31SpatialAngle4090OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4090Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4090OtherNodes.getD part.val 0)

def b31SpatialAngle4090Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4090Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4090Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4090Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4090Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4090Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4090Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4090Forward0,b31SpatialAngle4090Forward1,b31SpatialAngle4090Forward2],![b31SpatialAngle4090Reverse0,b31SpatialAngle4090Reverse1,b31SpatialAngle4090Reverse2]⟩

def b31SpatialAngle4090OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4090OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4090OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4090OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4090OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4090OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4090OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4090OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4090OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4090OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4090OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4090OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4090OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4090OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4090OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4090OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4090OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4090OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4090OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4090OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4090OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4090OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4090OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4090OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4090Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4090OwnerSpatial n.val),(fun n => b31SpatialAngle4090OtherSpatial n.val),(fun n => b31SpatialAngle4090OwnerAngular n.val),(fun n => b31SpatialAngle4090OtherAngular n.val),b31SpatialAngle4090Pair⟩

theorem b31_spatial_angle_block4090_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4090Owners
      b31SpatialAngle4090Others b31SpatialAngle4090Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4090Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4090Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4090_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4090Owners) (hw : w ∈ b31SpatialAngle4090Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4090_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4091OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4091Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4091OwnerNodes.getD part.val 0)

def b31SpatialAngle4091OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4091Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4091OtherNodes.getD part.val 0)

def b31SpatialAngle4091Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4091Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4091Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4091Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4091Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4091Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4091Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4091Forward0,b31SpatialAngle4091Forward1,b31SpatialAngle4091Forward2],![b31SpatialAngle4091Reverse0,b31SpatialAngle4091Reverse1,b31SpatialAngle4091Reverse2]⟩

def b31SpatialAngle4091OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4091OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4091OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4091OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4091OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4091OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4091OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4091OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4091OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4091OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4091OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4091OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4091OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4091OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4091OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4091OtherAngularPage1 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4091OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4091OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4091OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4091OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4091Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4091OwnerSpatial n.val),(fun n => b31SpatialAngle4091OtherSpatial n.val),(fun n => b31SpatialAngle4091OwnerAngular n.val),(fun n => b31SpatialAngle4091OtherAngular n.val),b31SpatialAngle4091Pair⟩

theorem b31_spatial_angle_block4091_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4091Owners
      b31SpatialAngle4091Others b31SpatialAngle4091Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4091Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4091Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4091_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4091Owners) (hw : w ∈ b31SpatialAngle4091Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4091_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4092OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4092Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4092OwnerNodes.getD part.val 0)

def b31SpatialAngle4092OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4092Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4092OtherNodes.getD part.val 0)

def b31SpatialAngle4092Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4092Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(1538604161/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4092Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-3247622385/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4092Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4092Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4092Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4092Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4092Forward0,b31SpatialAngle4092Forward1,b31SpatialAngle4092Forward2],![b31SpatialAngle4092Reverse0,b31SpatialAngle4092Reverse1,b31SpatialAngle4092Reverse2]⟩

def b31SpatialAngle4092OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4092OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4092OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4092OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4092OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4092OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4092OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4092OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4092OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4092OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4092OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4092OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4092OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4092OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4092OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4092OtherAngularPage1 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4092OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4092OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4092OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4092OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4092Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4092OwnerSpatial n.val),(fun n => b31SpatialAngle4092OtherSpatial n.val),(fun n => b31SpatialAngle4092OwnerAngular n.val),(fun n => b31SpatialAngle4092OtherAngular n.val),b31SpatialAngle4092Pair⟩

theorem b31_spatial_angle_block4092_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4092Owners
      b31SpatialAngle4092Others b31SpatialAngle4092Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4092Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4092Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4092_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4092Owners) (hw : w ∈ b31SpatialAngle4092Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4092_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4093OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4093Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4093OwnerNodes.getD part.val 0)

def b31SpatialAngle4093OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4093Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4093OtherNodes.getD part.val 0)

def b31SpatialAngle4093Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4093Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4093Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4093Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4093Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4093Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4093Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4093Forward0,b31SpatialAngle4093Forward1,b31SpatialAngle4093Forward2],![b31SpatialAngle4093Reverse0,b31SpatialAngle4093Reverse1,b31SpatialAngle4093Reverse2]⟩

def b31SpatialAngle4093OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4093OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4093OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4093OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4093OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4093OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4093OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4093OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4093OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4093OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4093OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4093OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4093OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4093OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4093OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4093OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4093OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4093OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4093OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4093OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4093Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4093OwnerSpatial n.val),(fun n => b31SpatialAngle4093OtherSpatial n.val),(fun n => b31SpatialAngle4093OwnerAngular n.val),(fun n => b31SpatialAngle4093OtherAngular n.val),b31SpatialAngle4093Pair⟩

theorem b31_spatial_angle_block4093_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4093Owners
      b31SpatialAngle4093Others b31SpatialAngle4093Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4093Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4093Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4093_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4093Owners) (hw : w ∈ b31SpatialAngle4093Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4093_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4094OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4094Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4094OwnerNodes.getD part.val 0)

def b31SpatialAngle4094OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4094Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4094OtherNodes.getD part.val 0)

def b31SpatialAngle4094Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4094Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4094Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-13115092471/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4094Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4094Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4094Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4094Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4094Forward0,b31SpatialAngle4094Forward1,b31SpatialAngle4094Forward2],![b31SpatialAngle4094Reverse0,b31SpatialAngle4094Reverse1,b31SpatialAngle4094Reverse2]⟩

def b31SpatialAngle4094OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4094OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4094OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4094OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4094OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4094OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4094OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4094OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4094OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4094OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4094OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4094OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4094OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4094OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4094OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4094OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4094OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4094OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4094OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4094OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4094Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4094OwnerSpatial n.val),(fun n => b31SpatialAngle4094OtherSpatial n.val),(fun n => b31SpatialAngle4094OwnerAngular n.val),(fun n => b31SpatialAngle4094OtherAngular n.val),b31SpatialAngle4094Pair⟩

theorem b31_spatial_angle_block4094_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4094Owners
      b31SpatialAngle4094Others b31SpatialAngle4094Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4094Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4094Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4094_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4094Owners) (hw : w ∈ b31SpatialAngle4094Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4094_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4095OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151]

def b31SpatialAngle4095Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4095OwnerNodes.getD part.val 0)

def b31SpatialAngle4095OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4095Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4095OtherNodes.getD part.val 0)

def b31SpatialAngle4095Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-11538431287/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4095Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(24289263439/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4095Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-730587155/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4095Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4095Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4095Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4095Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4095Forward0,b31SpatialAngle4095Forward1,b31SpatialAngle4095Forward2],![b31SpatialAngle4095Reverse0,b31SpatialAngle4095Reverse1,b31SpatialAngle4095Reverse2]⟩

def b31SpatialAngle4095OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4095OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4095OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4095OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4095OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4095OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4095OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4095OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4095OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4095OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4095OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4095OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4095OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4095OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4095OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4095OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4095OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4095OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4095OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4095OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4095Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,8⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4095OwnerSpatial n.val),(fun n => b31SpatialAngle4095OtherSpatial n.val),(fun n => b31SpatialAngle4095OwnerAngular n.val),(fun n => b31SpatialAngle4095OtherAngular n.val),b31SpatialAngle4095Pair⟩

theorem b31_spatial_angle_block4095_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4095Owners
      b31SpatialAngle4095Others b31SpatialAngle4095Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4095Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4095Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4095_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4095Owners) (hw : w ∈ b31SpatialAngle4095Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4095_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4096OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4096Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4096OwnerNodes.getD part.val 0)

def b31SpatialAngle4096OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4096Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4096OtherNodes.getD part.val 0)

def b31SpatialAngle4096Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4096Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4096Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4096Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4096Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4096Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4096Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4096Forward0,b31SpatialAngle4096Forward1,b31SpatialAngle4096Forward2],![b31SpatialAngle4096Reverse0,b31SpatialAngle4096Reverse1,b31SpatialAngle4096Reverse2]⟩

def b31SpatialAngle4096OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4096OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4096OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4096OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4096OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4096OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4096OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4096OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4096OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4096OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4096OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4096OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4096OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4096OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4096OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4096OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4096OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4096OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4096OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4096OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4096Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4096OwnerSpatial n.val),(fun n => b31SpatialAngle4096OtherSpatial n.val),(fun n => b31SpatialAngle4096OwnerAngular n.val),(fun n => b31SpatialAngle4096OtherAngular n.val),b31SpatialAngle4096Pair⟩

theorem b31_spatial_angle_block4096_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4096Owners
      b31SpatialAngle4096Others b31SpatialAngle4096Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4096Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4096Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4096_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4096Owners) (hw : w ∈ b31SpatialAngle4096Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4096_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4097OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4097Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4097OwnerNodes.getD part.val 0)

def b31SpatialAngle4097OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4097Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4097OtherNodes.getD part.val 0)

def b31SpatialAngle4097Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4097Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4097Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-7023347035/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4097Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4097Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4097Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4097Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4097Forward0,b31SpatialAngle4097Forward1,b31SpatialAngle4097Forward2],![b31SpatialAngle4097Reverse0,b31SpatialAngle4097Reverse1,b31SpatialAngle4097Reverse2]⟩

def b31SpatialAngle4097OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4097OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4097OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4097OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4097OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4097OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4097OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4097OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4097OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4097OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4097OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4097OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4097OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4097OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4097OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4097OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4097OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4097OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4097OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4097OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4097Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4097OwnerSpatial n.val),(fun n => b31SpatialAngle4097OtherSpatial n.val),(fun n => b31SpatialAngle4097OwnerAngular n.val),(fun n => b31SpatialAngle4097OtherAngular n.val),b31SpatialAngle4097Pair⟩

theorem b31_spatial_angle_block4097_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4097Owners
      b31SpatialAngle4097Others b31SpatialAngle4097Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4097Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4097Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4097_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4097Owners) (hw : w ∈ b31SpatialAngle4097Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4097_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4098OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4098Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4098OwnerNodes.getD part.val 0)

def b31SpatialAngle4098OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4098Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4098OtherNodes.getD part.val 0)

def b31SpatialAngle4098Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4098Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4098Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4098Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4098Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4098Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4098Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4098Forward0,b31SpatialAngle4098Forward1,b31SpatialAngle4098Forward2],![b31SpatialAngle4098Reverse0,b31SpatialAngle4098Reverse1,b31SpatialAngle4098Reverse2]⟩

def b31SpatialAngle4098OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4098OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4098OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4098OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4098OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4098OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4098OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4098OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4098OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4098OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4098OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4098OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4098OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4098OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4098OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4098OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4098OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4098OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4098OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4098OtherAngularPage1 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4098OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4098OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4098OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4098OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4098Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4098OwnerSpatial n.val),(fun n => b31SpatialAngle4098OtherSpatial n.val),(fun n => b31SpatialAngle4098OwnerAngular n.val),(fun n => b31SpatialAngle4098OtherAngular n.val),b31SpatialAngle4098Pair⟩

theorem b31_spatial_angle_block4098_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4098Owners
      b31SpatialAngle4098Others b31SpatialAngle4098Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4098Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4098Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4098_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4098Owners) (hw : w ∈ b31SpatialAngle4098Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4098_accepted
    v w hv hw T U hT hU

end
end Sixpack
