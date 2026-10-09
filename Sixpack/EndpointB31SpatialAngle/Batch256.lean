import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3900OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle3900Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3900OwnerNodes.getD part.val 0)

def b31SpatialAngle3900OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3900Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3900OtherNodes.getD part.val 0)

def b31SpatialAngle3900Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3900Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(23598238395/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3900Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3900Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3900Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3900Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3900Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3900Forward0,b31SpatialAngle3900Forward1,b31SpatialAngle3900Forward2],![b31SpatialAngle3900Reverse0,b31SpatialAngle3900Reverse1,b31SpatialAngle3900Reverse2]⟩

def b31SpatialAngle3900OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3900OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3900OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3900OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3900OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3900OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3900OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3900OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3900OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3900OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3900OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3900OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3900OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3900OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3900OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3900OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3900OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3900OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3900OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3900OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3900Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3900OwnerSpatial n.val),(fun n => b31SpatialAngle3900OtherSpatial n.val),(fun n => b31SpatialAngle3900OwnerAngular n.val),(fun n => b31SpatialAngle3900OtherAngular n.val),b31SpatialAngle3900Pair⟩

theorem b31_spatial_angle_block3900_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3900Owners
      b31SpatialAngle3900Others b31SpatialAngle3900Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3900Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3900Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3900_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3900Owners) (hw : w ∈ b31SpatialAngle3900Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3900_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3901OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle3901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3901OwnerNodes.getD part.val 0)

def b31SpatialAngle3901OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3901OtherNodes.getD part.val 0)

def b31SpatialAngle3901Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3901Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(11780731023/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3901Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3901Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3901Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3901Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3901Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3901Forward0,b31SpatialAngle3901Forward1,b31SpatialAngle3901Forward2],![b31SpatialAngle3901Reverse0,b31SpatialAngle3901Reverse1,b31SpatialAngle3901Reverse2]⟩

def b31SpatialAngle3901OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3901OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3901OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3901OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3901OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3901OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3901OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3901OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3901OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3901OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3901OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3901OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3901OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3901OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3901OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3901OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3901OwnerSpatial n.val),(fun n => b31SpatialAngle3901OtherSpatial n.val),(fun n => b31SpatialAngle3901OwnerAngular n.val),(fun n => b31SpatialAngle3901OtherAngular n.val),b31SpatialAngle3901Pair⟩

theorem b31_spatial_angle_block3901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3901Owners
      b31SpatialAngle3901Others b31SpatialAngle3901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3901Owners) (hw : w ∈ b31SpatialAngle3901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3901_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3902OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle3902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3902OwnerNodes.getD part.val 0)

def b31SpatialAngle3902OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3902OtherNodes.getD part.val 0)

def b31SpatialAngle3902Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3902Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3902Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3902Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3902Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3902Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3902Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3902Forward0,b31SpatialAngle3902Forward1,b31SpatialAngle3902Forward2],![b31SpatialAngle3902Reverse0,b31SpatialAngle3902Reverse1,b31SpatialAngle3902Reverse2]⟩

def b31SpatialAngle3902OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3902OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3902OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3902OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3902OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3902OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3902OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3902OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3902OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3902OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3902OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3902OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3902OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3902OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3902OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3902OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3902OwnerSpatial n.val),(fun n => b31SpatialAngle3902OtherSpatial n.val),(fun n => b31SpatialAngle3902OwnerAngular n.val),(fun n => b31SpatialAngle3902OtherAngular n.val),b31SpatialAngle3902Pair⟩

theorem b31_spatial_angle_block3902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3902Owners
      b31SpatialAngle3902Others b31SpatialAngle3902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3902Owners) (hw : w ∈ b31SpatialAngle3902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3902_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3903OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle3903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3903OwnerNodes.getD part.val 0)

def b31SpatialAngle3903OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3903OtherNodes.getD part.val 0)

def b31SpatialAngle3903Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3903Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3903Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-862343013/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3903Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3903Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3903Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3903Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3903Forward0,b31SpatialAngle3903Forward1,b31SpatialAngle3903Forward2],![b31SpatialAngle3903Reverse0,b31SpatialAngle3903Reverse1,b31SpatialAngle3903Reverse2]⟩

def b31SpatialAngle3903OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3903OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3903OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3903OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3903OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3903OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3903OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3903OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3903OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3903OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3903OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3903OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3903OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3903OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3903OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3903OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3903OwnerSpatial n.val),(fun n => b31SpatialAngle3903OtherSpatial n.val),(fun n => b31SpatialAngle3903OwnerAngular n.val),(fun n => b31SpatialAngle3903OtherAngular n.val),b31SpatialAngle3903Pair⟩

theorem b31_spatial_angle_block3903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3903Owners
      b31SpatialAngle3903Others b31SpatialAngle3903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3903Owners) (hw : w ∈ b31SpatialAngle3903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3903_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3904OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151]

def b31SpatialAngle3904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3904OwnerNodes.getD part.val 0)

def b31SpatialAngle3904OtherNodes : Array (Fin 7023) := #[20,21,22,23,482,483,484,485,490,491,492,493,494,500,501,502,503,504,505,506]

def b31SpatialAngle3904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle3904OtherNodes.getD part.val 0)

def b31SpatialAngle3904Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-8747698871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3904Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3904Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3904Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3904Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3904Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3904Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3904Forward0,b31SpatialAngle3904Forward1,b31SpatialAngle3904Forward2],![b31SpatialAngle3904Reverse0,b31SpatialAngle3904Reverse1,b31SpatialAngle3904Reverse2]⟩

def b31SpatialAngle3904OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3904OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3904OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3904OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3904OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3904OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle3904OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3904OtherSpatialPage0.getD (index%32) []
  | 15 => b31SpatialAngle3904OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3904OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3904OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3904OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3904OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3904OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3904OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3904OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3904OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3904OtherAngularPage0.getD (index%32) []
  | 15 => b31SpatialAngle3904OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3904OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,8⟩,⟨32,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3904OwnerSpatial n.val),(fun n => b31SpatialAngle3904OtherSpatial n.val),(fun n => b31SpatialAngle3904OwnerAngular n.val),(fun n => b31SpatialAngle3904OtherAngular n.val),b31SpatialAngle3904Pair⟩

theorem b31_spatial_angle_block3904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3904Owners
      b31SpatialAngle3904Others b31SpatialAngle3904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3904Owners) (hw : w ∈ b31SpatialAngle3904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3904_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3905OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle3905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3905OwnerNodes.getD part.val 0)

def b31SpatialAngle3905OtherNodes : Array (Fin 7023) := #[20,21,22,23,482,483,484,485,490,491,492,493,494,500,501,502,503,504,505,506]

def b31SpatialAngle3905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle3905OtherNodes.getD part.val 0)

def b31SpatialAngle3905Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-8747698871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3905Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3905Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3905Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3905Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3905Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3905Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3905Forward0,b31SpatialAngle3905Forward1,b31SpatialAngle3905Forward2],![b31SpatialAngle3905Reverse0,b31SpatialAngle3905Reverse1,b31SpatialAngle3905Reverse2]⟩

def b31SpatialAngle3905OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3905OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3905OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3905OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3905OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3905OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3905OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3905OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle3905OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3905OtherSpatialPage0.getD (index%32) []
  | 15 => b31SpatialAngle3905OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3905OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3905OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3905OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3905OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3905OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3905OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3905OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3905OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3905OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3905OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3905OtherAngularPage0.getD (index%32) []
  | 15 => b31SpatialAngle3905OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3905OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨32,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3905OwnerSpatial n.val),(fun n => b31SpatialAngle3905OtherSpatial n.val),(fun n => b31SpatialAngle3905OwnerAngular n.val),(fun n => b31SpatialAngle3905OtherAngular n.val),b31SpatialAngle3905Pair⟩

theorem b31_spatial_angle_block3905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3905Owners
      b31SpatialAngle3905Others b31SpatialAngle3905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3905Owners) (hw : w ∈ b31SpatialAngle3905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3905_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3906OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3906OwnerNodes.getD part.val 0)

def b31SpatialAngle3906OtherNodes : Array (Fin 7023) := #[20,21,22,23,482,483,484,485,490,491,492,493,494,500,501,502,503,504,505,506]

def b31SpatialAngle3906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle3906OtherNodes.getD part.val 0)

def b31SpatialAngle3906Forward0 : AxisExclusionCertificate := ⟨(-33981134851/68719476736:ℚ),(-8747698871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3906Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3906Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3906Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3906Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3906Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3906Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3906Forward0,b31SpatialAngle3906Forward1,b31SpatialAngle3906Forward2],![b31SpatialAngle3906Reverse0,b31SpatialAngle3906Reverse1,b31SpatialAngle3906Reverse2]⟩

def b31SpatialAngle3906OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3906OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3906OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3906OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3906OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3906OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle3906OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3906OtherSpatialPage0.getD (index%32) []
  | 15 => b31SpatialAngle3906OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3906OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3906OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3906OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3906OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3906OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3906OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3906OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3906OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3906OtherAngularPage0.getD (index%32) []
  | 15 => b31SpatialAngle3906OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3906OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,8⟩,⟨32,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3906OwnerSpatial n.val),(fun n => b31SpatialAngle3906OtherSpatial n.val),(fun n => b31SpatialAngle3906OwnerAngular n.val),(fun n => b31SpatialAngle3906OtherAngular n.val),b31SpatialAngle3906Pair⟩

theorem b31_spatial_angle_block3906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3906Owners
      b31SpatialAngle3906Others b31SpatialAngle3906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3906Owners) (hw : w ∈ b31SpatialAngle3906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3906_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3907OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151]

def b31SpatialAngle3907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3907OwnerNodes.getD part.val 0)

def b31SpatialAngle3907OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3907OtherNodes.getD part.val 0)

def b31SpatialAngle3907Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3907Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(24289263439/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3907Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3907Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3907Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3907Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3907Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3907Forward0,b31SpatialAngle3907Forward1,b31SpatialAngle3907Forward2],![b31SpatialAngle3907Reverse0,b31SpatialAngle3907Reverse1,b31SpatialAngle3907Reverse2]⟩

def b31SpatialAngle3907OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3907OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3907OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3907OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3907OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3907OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3907OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3907OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3907OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3907OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3907OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3907OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3907OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3907OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3907OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3907OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3907OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3907OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3907OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3907OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3907OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3907OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3907OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3907OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3907OwnerSpatial n.val),(fun n => b31SpatialAngle3907OtherSpatial n.val),(fun n => b31SpatialAngle3907OwnerAngular n.val),(fun n => b31SpatialAngle3907OtherAngular n.val),b31SpatialAngle3907Pair⟩

theorem b31_spatial_angle_block3907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3907Owners
      b31SpatialAngle3907Others b31SpatialAngle3907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3907Owners) (hw : w ∈ b31SpatialAngle3907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3907_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3908OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle3908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3908OwnerNodes.getD part.val 0)

def b31SpatialAngle3908OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3908OtherNodes.getD part.val 0)

def b31SpatialAngle3908Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3908Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(24289263439/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3908Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3908Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3908Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3908Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3908Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3908Forward0,b31SpatialAngle3908Forward1,b31SpatialAngle3908Forward2],![b31SpatialAngle3908Reverse0,b31SpatialAngle3908Reverse1,b31SpatialAngle3908Reverse2]⟩

def b31SpatialAngle3908OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3908OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3908OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3908OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3908OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3908OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3908OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3908OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3908OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3908OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3908OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3908OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3908OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3908OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3908OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3908OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3908OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3908OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3908OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3908OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3908OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3908OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3908OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3908OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3908OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3908OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3908OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3908OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3908OwnerSpatial n.val),(fun n => b31SpatialAngle3908OtherSpatial n.val),(fun n => b31SpatialAngle3908OwnerAngular n.val),(fun n => b31SpatialAngle3908OtherAngular n.val),b31SpatialAngle3908Pair⟩

theorem b31_spatial_angle_block3908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3908Owners
      b31SpatialAngle3908Others b31SpatialAngle3908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3908Owners) (hw : w ∈ b31SpatialAngle3908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3908_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3909OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3909Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3909OwnerNodes.getD part.val 0)

def b31SpatialAngle3909OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3909Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3909OtherNodes.getD part.val 0)

def b31SpatialAngle3909Forward0 : AxisExclusionCertificate := ⟨(-33981134851/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3909Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(24289263439/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3909Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3909Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3909Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3909Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3909Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3909Forward0,b31SpatialAngle3909Forward1,b31SpatialAngle3909Forward2],![b31SpatialAngle3909Reverse0,b31SpatialAngle3909Reverse1,b31SpatialAngle3909Reverse2]⟩

def b31SpatialAngle3909OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3909OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3909OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3909OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3909OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3909OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3909OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3909OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3909OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3909OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3909OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3909OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3909OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3909OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3909OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3909OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3909OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3909OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3909OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3909OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3909OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3909OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3909OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3909OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3909OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3909OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3909OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3909OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3909Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3909OwnerSpatial n.val),(fun n => b31SpatialAngle3909OtherSpatial n.val),(fun n => b31SpatialAngle3909OwnerAngular n.val),(fun n => b31SpatialAngle3909OtherAngular n.val),b31SpatialAngle3909Pair⟩

theorem b31_spatial_angle_block3909_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3909Owners
      b31SpatialAngle3909Others b31SpatialAngle3909Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3909Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3909Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3909_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3909Owners) (hw : w ∈ b31SpatialAngle3909Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3909_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3910OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151]

def b31SpatialAngle3910Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3910OwnerNodes.getD part.val 0)

def b31SpatialAngle3910OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061,1066,1067,1068,1069,1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3910Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle3910OtherNodes.getD part.val 0)

def b31SpatialAngle3910Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3910Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3910Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-13418689225/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3910Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3910Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3910Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3910Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3910Forward0,b31SpatialAngle3910Forward1,b31SpatialAngle3910Forward2],![b31SpatialAngle3910Reverse0,b31SpatialAngle3910Reverse1,b31SpatialAngle3910Reverse2]⟩

def b31SpatialAngle3910OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3910OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3910OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3910OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3910OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3910OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle3910OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3910OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3910OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3910OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3910OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3910OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3910OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3910OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3910OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3910OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3910OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3910OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3910OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3910OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3910Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,8⟩,⟨32,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3910OwnerSpatial n.val),(fun n => b31SpatialAngle3910OtherSpatial n.val),(fun n => b31SpatialAngle3910OwnerAngular n.val),(fun n => b31SpatialAngle3910OtherAngular n.val),b31SpatialAngle3910Pair⟩

theorem b31_spatial_angle_block3910_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3910Owners
      b31SpatialAngle3910Others b31SpatialAngle3910Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3910Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3910Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3910_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3910Owners) (hw : w ∈ b31SpatialAngle3910Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3910_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3911OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle3911Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3911OwnerNodes.getD part.val 0)

def b31SpatialAngle3911OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061,1066,1067,1068,1069,1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3911Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle3911OtherNodes.getD part.val 0)

def b31SpatialAngle3911Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3911Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3911Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-13418689225/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3911Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3911Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3911Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3911Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3911Forward0,b31SpatialAngle3911Forward1,b31SpatialAngle3911Forward2],![b31SpatialAngle3911Reverse0,b31SpatialAngle3911Reverse1,b31SpatialAngle3911Reverse2]⟩

def b31SpatialAngle3911OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3911OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3911OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3911OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3911OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3911OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3911OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3911OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle3911OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3911OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3911OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3911OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3911OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3911OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3911OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3911OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3911OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3911OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3911OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3911OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3911OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3911OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3911OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3911OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3911Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨32,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3911OwnerSpatial n.val),(fun n => b31SpatialAngle3911OtherSpatial n.val),(fun n => b31SpatialAngle3911OwnerAngular n.val),(fun n => b31SpatialAngle3911OtherAngular n.val),b31SpatialAngle3911Pair⟩

theorem b31_spatial_angle_block3911_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3911Owners
      b31SpatialAngle3911Others b31SpatialAngle3911Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3911Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3911Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3911_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3911Owners) (hw : w ∈ b31SpatialAngle3911Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3911_accepted
    v w hv hw T U hT hU

end
end Sixpack
