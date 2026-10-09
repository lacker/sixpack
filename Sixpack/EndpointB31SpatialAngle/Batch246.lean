import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3750OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3750OwnerNodes.getD part.val 0)

def b31SpatialAngle3750OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3750OtherNodes.getD part.val 0)

def b31SpatialAngle3750Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-15857722281/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3750Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(1624581873/4294967296:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3750Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8690383065/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3750Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3750Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(53870941491/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3750Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-9473248229/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3750Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3750Forward0,b31SpatialAngle3750Forward1,b31SpatialAngle3750Forward2],![b31SpatialAngle3750Reverse0,b31SpatialAngle3750Reverse1,b31SpatialAngle3750Reverse2]⟩

def b31SpatialAngle3750OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3750OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3750OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3750OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3750OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3750OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3750OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3750OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3750OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3750OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3750OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3750OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3750OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3750OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3750OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3750OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3750OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3750OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3750OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3750OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3750OwnerSpatial n.val),(fun n => b31SpatialAngle3750OtherSpatial n.val),(fun n => b31SpatialAngle3750OwnerAngular n.val),(fun n => b31SpatialAngle3750OtherAngular n.val),b31SpatialAngle3750Pair⟩

theorem b31_spatial_angle_block3750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3750Owners
      b31SpatialAngle3750Others b31SpatialAngle3750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3750Owners) (hw : w ∈ b31SpatialAngle3750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3750_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3751OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3751OwnerNodes.getD part.val 0)

def b31SpatialAngle3751OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3751OtherNodes.getD part.val 0)

def b31SpatialAngle3751Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-13922091139/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3751Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3751Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3751Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3751Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3751Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3751Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3751Forward0,b31SpatialAngle3751Forward1,b31SpatialAngle3751Forward2],![b31SpatialAngle3751Reverse0,b31SpatialAngle3751Reverse1,b31SpatialAngle3751Reverse2]⟩

def b31SpatialAngle3751OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3751OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3751OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3751OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3751OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3751OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3751OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3751OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3751OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3751OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3751OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3751OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3751OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3751OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3751OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3751OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3751OwnerSpatial n.val),(fun n => b31SpatialAngle3751OtherSpatial n.val),(fun n => b31SpatialAngle3751OwnerAngular n.val),(fun n => b31SpatialAngle3751OtherAngular n.val),b31SpatialAngle3751Pair⟩

theorem b31_spatial_angle_block3751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3751Owners
      b31SpatialAngle3751Others b31SpatialAngle3751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3751Owners) (hw : w ∈ b31SpatialAngle3751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3751_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3752OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3752OwnerNodes.getD part.val 0)

def b31SpatialAngle3752OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3752OtherNodes.getD part.val 0)

def b31SpatialAngle3752Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3752Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3752Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3752Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3752Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3752Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3752Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3752Forward0,b31SpatialAngle3752Forward1,b31SpatialAngle3752Forward2],![b31SpatialAngle3752Reverse0,b31SpatialAngle3752Reverse1,b31SpatialAngle3752Reverse2]⟩

def b31SpatialAngle3752OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3752OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3752OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3752OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3752OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3752OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3752OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3752OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3752OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3752OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3752OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3752OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3752OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3752OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3752OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3752OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3752OwnerSpatial n.val),(fun n => b31SpatialAngle3752OtherSpatial n.val),(fun n => b31SpatialAngle3752OwnerAngular n.val),(fun n => b31SpatialAngle3752OtherAngular n.val),b31SpatialAngle3752Pair⟩

theorem b31_spatial_angle_block3752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3752Owners
      b31SpatialAngle3752Others b31SpatialAngle3752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3752Owners) (hw : w ∈ b31SpatialAngle3752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3752_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3753OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3753OwnerNodes.getD part.val 0)

def b31SpatialAngle3753OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3753OtherNodes.getD part.val 0)

def b31SpatialAngle3753Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3753Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(3147570161/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3753Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3753Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3753Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(13602297041/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3753Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-1766711035/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3753Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3753Forward0,b31SpatialAngle3753Forward1,b31SpatialAngle3753Forward2],![b31SpatialAngle3753Reverse0,b31SpatialAngle3753Reverse1,b31SpatialAngle3753Reverse2]⟩

def b31SpatialAngle3753OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3753OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3753OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3753OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3753OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3753OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3753OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3753OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3753OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3753OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3753OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3753OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3753OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3753OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3753OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3753OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3753OwnerSpatial n.val),(fun n => b31SpatialAngle3753OtherSpatial n.val),(fun n => b31SpatialAngle3753OwnerAngular n.val),(fun n => b31SpatialAngle3753OtherAngular n.val),b31SpatialAngle3753Pair⟩

theorem b31_spatial_angle_block3753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3753Owners
      b31SpatialAngle3753Others b31SpatialAngle3753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3753Owners) (hw : w ∈ b31SpatialAngle3753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3753_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3754OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3754OwnerNodes.getD part.val 0)

def b31SpatialAngle3754OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3754OtherNodes.getD part.val 0)

def b31SpatialAngle3754Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7185960691/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3754Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(3147570161/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3754Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3754Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-37740733905/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3754Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(13729504001/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3754Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-16052895445/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3754Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3754Forward0,b31SpatialAngle3754Forward1,b31SpatialAngle3754Forward2],![b31SpatialAngle3754Reverse0,b31SpatialAngle3754Reverse1,b31SpatialAngle3754Reverse2]⟩

def b31SpatialAngle3754OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3754OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3754OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3754OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3754OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3754OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3754OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3754OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3754OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3754OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3754OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3754OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3754OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3754OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3754OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3754OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3754OwnerSpatial n.val),(fun n => b31SpatialAngle3754OtherSpatial n.val),(fun n => b31SpatialAngle3754OwnerAngular n.val),(fun n => b31SpatialAngle3754OtherAngular n.val),b31SpatialAngle3754Pair⟩

theorem b31_spatial_angle_block3754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3754Owners
      b31SpatialAngle3754Others b31SpatialAngle3754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3754Owners) (hw : w ∈ b31SpatialAngle3754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3754_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3755OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3755OwnerNodes.getD part.val 0)

def b31SpatialAngle3755OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3755OtherNodes.getD part.val 0)

def b31SpatialAngle3755Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13009611049/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3755Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(3157026845/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3755Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3755Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3755Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3755Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3755Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3755Forward0,b31SpatialAngle3755Forward1,b31SpatialAngle3755Forward2],![b31SpatialAngle3755Reverse0,b31SpatialAngle3755Reverse1,b31SpatialAngle3755Reverse2]⟩

def b31SpatialAngle3755OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3755OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3755OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3755OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3755OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3755OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3755OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3755OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3755OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3755OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3755OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3755OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3755OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3755OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3755OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3755OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3755OwnerSpatial n.val),(fun n => b31SpatialAngle3755OtherSpatial n.val),(fun n => b31SpatialAngle3755OwnerAngular n.val),(fun n => b31SpatialAngle3755OtherAngular n.val),b31SpatialAngle3755Pair⟩

theorem b31_spatial_angle_block3755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3755Owners
      b31SpatialAngle3755Others b31SpatialAngle3755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3755Owners) (hw : w ∈ b31SpatialAngle3755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3755_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3756OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3756OwnerNodes.getD part.val 0)

def b31SpatialAngle3756OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3756OtherNodes.getD part.val 0)

def b31SpatialAngle3756Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3756Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3756Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3756Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3756Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3756Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3756Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3756Forward0,b31SpatialAngle3756Forward1,b31SpatialAngle3756Forward2],![b31SpatialAngle3756Reverse0,b31SpatialAngle3756Reverse1,b31SpatialAngle3756Reverse2]⟩

def b31SpatialAngle3756OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3756OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3756OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3756OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3756OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3756OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3756OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3756OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3756OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3756OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3756OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3756OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3756OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3756OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3756OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3756OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3756OwnerSpatial n.val),(fun n => b31SpatialAngle3756OtherSpatial n.val),(fun n => b31SpatialAngle3756OwnerAngular n.val),(fun n => b31SpatialAngle3756OtherAngular n.val),b31SpatialAngle3756Pair⟩

theorem b31_spatial_angle_block3756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3756Owners
      b31SpatialAngle3756Others b31SpatialAngle3756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3756Owners) (hw : w ∈ b31SpatialAngle3756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3756_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3757OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3757OwnerNodes.getD part.val 0)

def b31SpatialAngle3757OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3757OtherNodes.getD part.val 0)

def b31SpatialAngle3757Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-13922091139/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3757Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3757Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3757Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3757Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3757Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3757Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3757Forward0,b31SpatialAngle3757Forward1,b31SpatialAngle3757Forward2],![b31SpatialAngle3757Reverse0,b31SpatialAngle3757Reverse1,b31SpatialAngle3757Reverse2]⟩

def b31SpatialAngle3757OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3757OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3757OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3757OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3757OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3757OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3757OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3757OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3757OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3757OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3757OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3757OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3757OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3757OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3757OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3757OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3757OwnerSpatial n.val),(fun n => b31SpatialAngle3757OtherSpatial n.val),(fun n => b31SpatialAngle3757OwnerAngular n.val),(fun n => b31SpatialAngle3757OtherAngular n.val),b31SpatialAngle3757Pair⟩

theorem b31_spatial_angle_block3757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3757Owners
      b31SpatialAngle3757Others b31SpatialAngle3757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3757Owners) (hw : w ∈ b31SpatialAngle3757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3757_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3758OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3758OwnerNodes.getD part.val 0)

def b31SpatialAngle3758OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3758OtherNodes.getD part.val 0)

def b31SpatialAngle3758Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-3574683945/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3758Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(12226659393/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3758Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-4863532413/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3758Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3758Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3758Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3758Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3758Forward0,b31SpatialAngle3758Forward1,b31SpatialAngle3758Forward2],![b31SpatialAngle3758Reverse0,b31SpatialAngle3758Reverse1,b31SpatialAngle3758Reverse2]⟩

def b31SpatialAngle3758OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3758OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3758OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3758OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3758OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3758OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3758OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3758OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3758OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3758OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3758OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3758OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3758OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3758OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3758OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3758OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3758OwnerSpatial n.val),(fun n => b31SpatialAngle3758OtherSpatial n.val),(fun n => b31SpatialAngle3758OwnerAngular n.val),(fun n => b31SpatialAngle3758OtherAngular n.val),b31SpatialAngle3758Pair⟩

theorem b31_spatial_angle_block3758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3758Owners
      b31SpatialAngle3758Others b31SpatialAngle3758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3758Owners) (hw : w ∈ b31SpatialAngle3758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3758_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3759OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3759OwnerNodes.getD part.val 0)

def b31SpatialAngle3759OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3759OtherNodes.getD part.val 0)

def b31SpatialAngle3759Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3759Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3759Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3759Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3759Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3759Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3759Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3759Forward0,b31SpatialAngle3759Forward1,b31SpatialAngle3759Forward2],![b31SpatialAngle3759Reverse0,b31SpatialAngle3759Reverse1,b31SpatialAngle3759Reverse2]⟩

def b31SpatialAngle3759OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3759OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3759OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3759OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3759OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3759OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3759OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3759OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3759OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3759OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3759OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3759OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3759OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3759OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3759OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3759OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3759OwnerSpatial n.val),(fun n => b31SpatialAngle3759OtherSpatial n.val),(fun n => b31SpatialAngle3759OwnerAngular n.val),(fun n => b31SpatialAngle3759OtherAngular n.val),b31SpatialAngle3759Pair⟩

theorem b31_spatial_angle_block3759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3759Owners
      b31SpatialAngle3759Others b31SpatialAngle3759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3759Owners) (hw : w ∈ b31SpatialAngle3759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3759_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3760OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3760OwnerNodes.getD part.val 0)

def b31SpatialAngle3760OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3760OtherNodes.getD part.val 0)

def b31SpatialAngle3760Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3760Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(24563119253/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3760Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3760Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3760Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3760Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3760Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3760Forward0,b31SpatialAngle3760Forward1,b31SpatialAngle3760Forward2],![b31SpatialAngle3760Reverse0,b31SpatialAngle3760Reverse1,b31SpatialAngle3760Reverse2]⟩

def b31SpatialAngle3760OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3760OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3760OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3760OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3760OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3760OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3760OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3760OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3760OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3760OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3760OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3760OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3760OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3760OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3760OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3760OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3760OwnerSpatial n.val),(fun n => b31SpatialAngle3760OtherSpatial n.val),(fun n => b31SpatialAngle3760OwnerAngular n.val),(fun n => b31SpatialAngle3760OtherAngular n.val),b31SpatialAngle3760Pair⟩

theorem b31_spatial_angle_block3760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3760Owners
      b31SpatialAngle3760Others b31SpatialAngle3760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3760Owners) (hw : w ∈ b31SpatialAngle3760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3760_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3761OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3761OwnerNodes.getD part.val 0)

def b31SpatialAngle3761OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3761OtherNodes.getD part.val 0)

def b31SpatialAngle3761Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7023347035/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3761Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3761Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3761Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3761Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3761Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3761Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3761Forward0,b31SpatialAngle3761Forward1,b31SpatialAngle3761Forward2],![b31SpatialAngle3761Reverse0,b31SpatialAngle3761Reverse1,b31SpatialAngle3761Reverse2]⟩

def b31SpatialAngle3761OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3761OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3761OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3761OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3761OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3761OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3761OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3761OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3761OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3761OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3761OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3761OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3761OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3761OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3761OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3761OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3761OwnerSpatial n.val),(fun n => b31SpatialAngle3761OtherSpatial n.val),(fun n => b31SpatialAngle3761OwnerAngular n.val),(fun n => b31SpatialAngle3761OtherAngular n.val),b31SpatialAngle3761Pair⟩

theorem b31_spatial_angle_block3761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3761Owners
      b31SpatialAngle3761Others b31SpatialAngle3761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3761Owners) (hw : w ∈ b31SpatialAngle3761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3761_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3762OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3762OwnerNodes.getD part.val 0)

def b31SpatialAngle3762OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3762OtherNodes.getD part.val 0)

def b31SpatialAngle3762Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-448245281/2147483648:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3762Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3762Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-9687319967/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3762Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3762Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3762Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-9171287399/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3762Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3762Forward0,b31SpatialAngle3762Forward1,b31SpatialAngle3762Forward2],![b31SpatialAngle3762Reverse0,b31SpatialAngle3762Reverse1,b31SpatialAngle3762Reverse2]⟩

def b31SpatialAngle3762OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3762OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3762OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3762OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3762OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3762OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3762OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3762OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3762OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3762OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3762OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3762OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3762OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3762OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3762OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3762OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3762OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3762OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3762OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3762OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3762OwnerSpatial n.val),(fun n => b31SpatialAngle3762OtherSpatial n.val),(fun n => b31SpatialAngle3762OwnerAngular n.val),(fun n => b31SpatialAngle3762OtherAngular n.val),b31SpatialAngle3762Pair⟩

theorem b31_spatial_angle_block3762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3762Owners
      b31SpatialAngle3762Others b31SpatialAngle3762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3762Owners) (hw : w ∈ b31SpatialAngle3762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3762_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3763OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3763OwnerNodes.getD part.val 0)

def b31SpatialAngle3763OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle3763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3763OtherNodes.getD part.val 0)

def b31SpatialAngle3763Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3763Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3763Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3763Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3763Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3763Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3763Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3763Forward0,b31SpatialAngle3763Forward1,b31SpatialAngle3763Forward2],![b31SpatialAngle3763Reverse0,b31SpatialAngle3763Reverse1,b31SpatialAngle3763Reverse2]⟩

def b31SpatialAngle3763OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3763OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3763OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3763OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3763OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3763OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3763OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3763OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3763OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3763OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3763OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3763OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3763OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3763OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3763OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle3763OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3763OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3763OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3763OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3763OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3763OwnerSpatial n.val),(fun n => b31SpatialAngle3763OtherSpatial n.val),(fun n => b31SpatialAngle3763OwnerAngular n.val),(fun n => b31SpatialAngle3763OtherAngular n.val),b31SpatialAngle3763Pair⟩

theorem b31_spatial_angle_block3763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3763Owners
      b31SpatialAngle3763Others b31SpatialAngle3763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3763Owners) (hw : w ∈ b31SpatialAngle3763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3763_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3764OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3764OwnerNodes.getD part.val 0)

def b31SpatialAngle3764OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3764OtherNodes.getD part.val 0)

def b31SpatialAngle3764Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-16135290039/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3764Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(12040277621/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3764Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3325713593/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3764Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3764Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3764Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3764Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3764Forward0,b31SpatialAngle3764Forward1,b31SpatialAngle3764Forward2],![b31SpatialAngle3764Reverse0,b31SpatialAngle3764Reverse1,b31SpatialAngle3764Reverse2]⟩

def b31SpatialAngle3764OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3764OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3764OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3764OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3764OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3764OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3764OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3764OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3764OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3764OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3764OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3764OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3764OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3764OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3764OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3764OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3764OwnerSpatial n.val),(fun n => b31SpatialAngle3764OtherSpatial n.val),(fun n => b31SpatialAngle3764OwnerAngular n.val),(fun n => b31SpatialAngle3764OtherAngular n.val),b31SpatialAngle3764Pair⟩

theorem b31_spatial_angle_block3764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3764Owners
      b31SpatialAngle3764Others b31SpatialAngle3764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3764Owners) (hw : w ∈ b31SpatialAngle3764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3764_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3765OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3765OwnerNodes.getD part.val 0)

def b31SpatialAngle3765OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3765OtherNodes.getD part.val 0)

def b31SpatialAngle3765Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-1021371405/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3765Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(24961088375/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3765Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3325713593/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3765Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3765Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3765Reverse2 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3765Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3765Forward0,b31SpatialAngle3765Forward1,b31SpatialAngle3765Forward2],![b31SpatialAngle3765Reverse0,b31SpatialAngle3765Reverse1,b31SpatialAngle3765Reverse2]⟩

def b31SpatialAngle3765OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3765OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3765OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3765OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3765OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3765OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3765OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3765OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3765OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3765OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3765OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3765OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3765OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3765OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3765OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3765OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(0,2,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3765OwnerSpatial n.val),(fun n => b31SpatialAngle3765OtherSpatial n.val),(fun n => b31SpatialAngle3765OwnerAngular n.val),(fun n => b31SpatialAngle3765OtherAngular n.val),b31SpatialAngle3765Pair⟩

theorem b31_spatial_angle_block3765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3765Owners
      b31SpatialAngle3765Others b31SpatialAngle3765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3765Owners) (hw : w ∈ b31SpatialAngle3765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3765_accepted
    v w hv hw T U hT hU

end
end Sixpack
