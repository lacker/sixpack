import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3766OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3766OwnerNodes.getD part.val 0)

def b31SpatialAngle3766OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3766OtherNodes.getD part.val 0)

def b31SpatialAngle3766Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-17222475613/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3766Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(24961088375/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3766Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3222387373/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3766Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3766Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3766Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-1011540361/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3766Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3766Forward0,b31SpatialAngle3766Forward1,b31SpatialAngle3766Forward2],![b31SpatialAngle3766Reverse0,b31SpatialAngle3766Reverse1,b31SpatialAngle3766Reverse2]⟩

def b31SpatialAngle3766OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3766OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3766OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3766OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3766OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3766OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3766OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3766OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3766OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3766OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3766OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3766OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3766OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3766OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3766OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3766OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3766OwnerSpatial n.val),(fun n => b31SpatialAngle3766OtherSpatial n.val),(fun n => b31SpatialAngle3766OwnerAngular n.val),(fun n => b31SpatialAngle3766OtherAngular n.val),b31SpatialAngle3766Pair⟩

theorem b31_spatial_angle_block3766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3766Owners
      b31SpatialAngle3766Others b31SpatialAngle3766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3766Owners) (hw : w ∈ b31SpatialAngle3766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3766_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3767OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3767OwnerNodes.getD part.val 0)

def b31SpatialAngle3767OtherNodes : Array (Fin 7023) := #[521,522,523,524]

def b31SpatialAngle3767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3767OtherNodes.getD part.val 0)

def b31SpatialAngle3767Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-1021371405/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3767Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3767Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3677715/33554432:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3767Reverse0 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3767Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3767Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3767Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3767Forward0,b31SpatialAngle3767Forward1,b31SpatialAngle3767Forward2],![b31SpatialAngle3767Reverse0,b31SpatialAngle3767Reverse1,b31SpatialAngle3767Reverse2]⟩

def b31SpatialAngle3767OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3767OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3767OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3767OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3767OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3767OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3767OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3767OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3767OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3767OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3767OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3767OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3767OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3767OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3767OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3767OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3767OwnerSpatial n.val),(fun n => b31SpatialAngle3767OtherSpatial n.val),(fun n => b31SpatialAngle3767OwnerAngular n.val),(fun n => b31SpatialAngle3767OtherAngular n.val),b31SpatialAngle3767Pair⟩

theorem b31_spatial_angle_block3767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3767Owners
      b31SpatialAngle3767Others b31SpatialAngle3767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3767Owners) (hw : w ∈ b31SpatialAngle3767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3767_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3768OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3768OwnerNodes.getD part.val 0)

def b31SpatialAngle3768OtherNodes : Array (Fin 7023) := #[525,526,527]

def b31SpatialAngle3768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3768OtherNodes.getD part.val 0)

def b31SpatialAngle3768Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-4101964711/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3768Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3768Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-7878742191/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3768Reverse0 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3768Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(53870941491/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3768Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-9473248229/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3768Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3768Forward0,b31SpatialAngle3768Forward1,b31SpatialAngle3768Forward2],![b31SpatialAngle3768Reverse0,b31SpatialAngle3768Reverse1,b31SpatialAngle3768Reverse2]⟩

def b31SpatialAngle3768OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3768OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3768OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3768OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3768OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3768OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3768OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3768OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3768OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3768OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3768OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3768OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3768OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3768OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3768OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3768OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,2,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3768OwnerSpatial n.val),(fun n => b31SpatialAngle3768OtherSpatial n.val),(fun n => b31SpatialAngle3768OwnerAngular n.val),(fun n => b31SpatialAngle3768OtherAngular n.val),b31SpatialAngle3768Pair⟩

theorem b31_spatial_angle_block3768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3768Owners
      b31SpatialAngle3768Others b31SpatialAngle3768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3768Owners) (hw : w ∈ b31SpatialAngle3768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3768_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3769OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3769OwnerNodes.getD part.val 0)

def b31SpatialAngle3769OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3769OtherNodes.getD part.val 0)

def b31SpatialAngle3769Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7426846369/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3769Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3769Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3769Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3769Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3769Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3769Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3769Forward0,b31SpatialAngle3769Forward1,b31SpatialAngle3769Forward2],![b31SpatialAngle3769Reverse0,b31SpatialAngle3769Reverse1,b31SpatialAngle3769Reverse2]⟩

def b31SpatialAngle3769OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3769OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3769OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3769OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3769OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3769OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3769OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3769OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3769OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3769OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3769OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3769OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3769OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3769OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3769OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3769OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3769OwnerSpatial n.val),(fun n => b31SpatialAngle3769OtherSpatial n.val),(fun n => b31SpatialAngle3769OwnerAngular n.val),(fun n => b31SpatialAngle3769OtherAngular n.val),b31SpatialAngle3769Pair⟩

theorem b31_spatial_angle_block3769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3769Owners
      b31SpatialAngle3769Others b31SpatialAngle3769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3769Owners) (hw : w ∈ b31SpatialAngle3769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3769_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3770OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3770OwnerNodes.getD part.val 0)

def b31SpatialAngle3770OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3770OtherNodes.getD part.val 0)

def b31SpatialAngle3770Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3770Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3770Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3770Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3770Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3770Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3770Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3770Forward0,b31SpatialAngle3770Forward1,b31SpatialAngle3770Forward2],![b31SpatialAngle3770Reverse0,b31SpatialAngle3770Reverse1,b31SpatialAngle3770Reverse2]⟩

def b31SpatialAngle3770OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3770OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3770OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3770OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3770OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3770OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3770OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3770OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3770OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3770OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3770OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3770OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3770OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3770OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3770OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3770OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3770OwnerSpatial n.val),(fun n => b31SpatialAngle3770OtherSpatial n.val),(fun n => b31SpatialAngle3770OwnerAngular n.val),(fun n => b31SpatialAngle3770OtherAngular n.val),b31SpatialAngle3770Pair⟩

theorem b31_spatial_angle_block3770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3770Owners
      b31SpatialAngle3770Others b31SpatialAngle3770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3770Owners) (hw : w ∈ b31SpatialAngle3770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3770_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3771OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3771OwnerNodes.getD part.val 0)

def b31SpatialAngle3771OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3771OtherNodes.getD part.val 0)

def b31SpatialAngle3771Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14978295669/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3771Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3771Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3771Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3771Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3771Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3771Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3771Forward0,b31SpatialAngle3771Forward1,b31SpatialAngle3771Forward2],![b31SpatialAngle3771Reverse0,b31SpatialAngle3771Reverse1,b31SpatialAngle3771Reverse2]⟩

def b31SpatialAngle3771OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3771OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3771OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3771OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3771OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3771OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3771OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3771OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3771OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3771OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3771OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3771OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3771OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3771OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3771OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3771OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3771OwnerSpatial n.val),(fun n => b31SpatialAngle3771OtherSpatial n.val),(fun n => b31SpatialAngle3771OwnerAngular n.val),(fun n => b31SpatialAngle3771OtherAngular n.val),b31SpatialAngle3771Pair⟩

theorem b31_spatial_angle_block3771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3771Owners
      b31SpatialAngle3771Others b31SpatialAngle3771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3771Owners) (hw : w ∈ b31SpatialAngle3771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3771_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3772OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3772OwnerNodes.getD part.val 0)

def b31SpatialAngle3772OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3772OtherNodes.getD part.val 0)

def b31SpatialAngle3772Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3772Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3772Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3772Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3772Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3772Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3772Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3772Forward0,b31SpatialAngle3772Forward1,b31SpatialAngle3772Forward2],![b31SpatialAngle3772Reverse0,b31SpatialAngle3772Reverse1,b31SpatialAngle3772Reverse2]⟩

def b31SpatialAngle3772OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3772OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3772OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3772OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3772OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3772OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3772OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3772OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3772OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3772OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3772OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3772OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3772OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3772OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3772OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3772OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3772OwnerSpatial n.val),(fun n => b31SpatialAngle3772OtherSpatial n.val),(fun n => b31SpatialAngle3772OwnerAngular n.val),(fun n => b31SpatialAngle3772OtherAngular n.val),b31SpatialAngle3772Pair⟩

theorem b31_spatial_angle_block3772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3772Owners
      b31SpatialAngle3772Others b31SpatialAngle3772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3772Owners) (hw : w ∈ b31SpatialAngle3772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3772_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3773OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3773OwnerNodes.getD part.val 0)

def b31SpatialAngle3773OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3773OtherNodes.getD part.val 0)

def b31SpatialAngle3773Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-3977474317/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3773Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3773Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-513084849/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3773Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3773Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3773Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3773Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3773Forward0,b31SpatialAngle3773Forward1,b31SpatialAngle3773Forward2],![b31SpatialAngle3773Reverse0,b31SpatialAngle3773Reverse1,b31SpatialAngle3773Reverse2]⟩

def b31SpatialAngle3773OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3773OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3773OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3773OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3773OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3773OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3773OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3773OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3773OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3773OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3773OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3773OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3773OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3773OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3773OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3773OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3773OwnerSpatial n.val),(fun n => b31SpatialAngle3773OtherSpatial n.val),(fun n => b31SpatialAngle3773OwnerAngular n.val),(fun n => b31SpatialAngle3773OtherAngular n.val),b31SpatialAngle3773Pair⟩

theorem b31_spatial_angle_block3773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3773Owners
      b31SpatialAngle3773Others b31SpatialAngle3773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3773Owners) (hw : w ∈ b31SpatialAngle3773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3773_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3774OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3774OwnerNodes.getD part.val 0)

def b31SpatialAngle3774OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3774OtherNodes.getD part.val 0)

def b31SpatialAngle3774Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3774Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3774Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3774Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3774Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3774Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3774Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3774Forward0,b31SpatialAngle3774Forward1,b31SpatialAngle3774Forward2],![b31SpatialAngle3774Reverse0,b31SpatialAngle3774Reverse1,b31SpatialAngle3774Reverse2]⟩

def b31SpatialAngle3774OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3774OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3774OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3774OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3774OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3774OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3774OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3774OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3774OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3774OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3774OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3774OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3774OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3774OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3774OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3774OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3774OwnerSpatial n.val),(fun n => b31SpatialAngle3774OtherSpatial n.val),(fun n => b31SpatialAngle3774OwnerAngular n.val),(fun n => b31SpatialAngle3774OtherAngular n.val),b31SpatialAngle3774Pair⟩

theorem b31_spatial_angle_block3774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3774Owners
      b31SpatialAngle3774Others b31SpatialAngle3774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3774Owners) (hw : w ∈ b31SpatialAngle3774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3774_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3775OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3775OwnerNodes.getD part.val 0)

def b31SpatialAngle3775OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3775OtherNodes.getD part.val 0)

def b31SpatialAngle3775Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14978295669/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3775Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3775Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3775Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3775Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3775Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3775Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3775Forward0,b31SpatialAngle3775Forward1,b31SpatialAngle3775Forward2],![b31SpatialAngle3775Reverse0,b31SpatialAngle3775Reverse1,b31SpatialAngle3775Reverse2]⟩

def b31SpatialAngle3775OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3775OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3775OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3775OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3775OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3775OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3775OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3775OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3775OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3775OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3775OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3775OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3775OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3775OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3775OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3775OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3775OwnerSpatial n.val),(fun n => b31SpatialAngle3775OtherSpatial n.val),(fun n => b31SpatialAngle3775OwnerAngular n.val),(fun n => b31SpatialAngle3775OtherAngular n.val),b31SpatialAngle3775Pair⟩

theorem b31_spatial_angle_block3775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3775Owners
      b31SpatialAngle3775Others b31SpatialAngle3775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3775Owners) (hw : w ∈ b31SpatialAngle3775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3775_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3776OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3776OwnerNodes.getD part.val 0)

def b31SpatialAngle3776OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3776OtherNodes.getD part.val 0)

def b31SpatialAngle3776Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3776Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3776Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3776Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3776Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3776Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3776Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3776Forward0,b31SpatialAngle3776Forward1,b31SpatialAngle3776Forward2],![b31SpatialAngle3776Reverse0,b31SpatialAngle3776Reverse1,b31SpatialAngle3776Reverse2]⟩

def b31SpatialAngle3776OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3776OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3776OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3776OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3776OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3776OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3776OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3776OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3776OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3776OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3776OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3776OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3776OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3776OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3776OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3776OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3776OwnerSpatial n.val),(fun n => b31SpatialAngle3776OtherSpatial n.val),(fun n => b31SpatialAngle3776OwnerAngular n.val),(fun n => b31SpatialAngle3776OtherAngular n.val),b31SpatialAngle3776Pair⟩

theorem b31_spatial_angle_block3776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3776Owners
      b31SpatialAngle3776Others b31SpatialAngle3776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3776Owners) (hw : w ∈ b31SpatialAngle3776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3776_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3777OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3777OwnerNodes.getD part.val 0)

def b31SpatialAngle3777OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3777OtherNodes.getD part.val 0)

def b31SpatialAngle3777Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7226082453/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3777Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(6316215259/17179869184:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3777Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3777Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3777Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54396926309/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3777Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-3682085079/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3777Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3777Forward0,b31SpatialAngle3777Forward1,b31SpatialAngle3777Forward2],![b31SpatialAngle3777Reverse0,b31SpatialAngle3777Reverse1,b31SpatialAngle3777Reverse2]⟩

def b31SpatialAngle3777OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3777OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3777OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3777OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3777OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3777OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3777OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3777OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3777OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3777OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3777OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3777OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3777OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3777OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3777OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3777OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3777OwnerSpatial n.val),(fun n => b31SpatialAngle3777OtherSpatial n.val),(fun n => b31SpatialAngle3777OwnerAngular n.val),(fun n => b31SpatialAngle3777OtherAngular n.val),b31SpatialAngle3777Pair⟩

theorem b31_spatial_angle_block3777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3777Owners
      b31SpatialAngle3777Others b31SpatialAngle3777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3777Owners) (hw : w ∈ b31SpatialAngle3777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3777_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3778OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3778OwnerNodes.getD part.val 0)

def b31SpatialAngle3778OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3778OtherNodes.getD part.val 0)

def b31SpatialAngle3778Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7597028305/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3778Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(12568454229/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3778Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3778Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-37740733905/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3778Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(54881253835/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3778Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-16659040435/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3778Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3778Forward0,b31SpatialAngle3778Forward1,b31SpatialAngle3778Forward2],![b31SpatialAngle3778Reverse0,b31SpatialAngle3778Reverse1,b31SpatialAngle3778Reverse2]⟩

def b31SpatialAngle3778OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3778OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3778OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3778OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3778OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3778OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3778OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3778OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3778OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3778OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3778OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3778OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3778OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3778OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3778OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3778OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3778OwnerSpatial n.val),(fun n => b31SpatialAngle3778OtherSpatial n.val),(fun n => b31SpatialAngle3778OwnerAngular n.val),(fun n => b31SpatialAngle3778OtherAngular n.val),b31SpatialAngle3778Pair⟩

theorem b31_spatial_angle_block3778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3778Owners
      b31SpatialAngle3778Others b31SpatialAngle3778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3778Owners) (hw : w ∈ b31SpatialAngle3778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3778_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3779OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3779OwnerNodes.getD part.val 0)

def b31SpatialAngle3779OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3779OtherNodes.getD part.val 0)

def b31SpatialAngle3779Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-14643953997/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3779Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(6546274765/17179869184:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3779Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3779Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3779Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(54396926309/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3779Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-3682085079/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3779Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3779Forward0,b31SpatialAngle3779Forward1,b31SpatialAngle3779Forward2],![b31SpatialAngle3779Reverse0,b31SpatialAngle3779Reverse1,b31SpatialAngle3779Reverse2]⟩

def b31SpatialAngle3779OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3779OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3779OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3779OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3779OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3779OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3779OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3779OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3779OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3779OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3779OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3779OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3779OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3779OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3779OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3779OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3779OwnerSpatial n.val),(fun n => b31SpatialAngle3779OtherSpatial n.val),(fun n => b31SpatialAngle3779OwnerAngular n.val),(fun n => b31SpatialAngle3779OtherAngular n.val),b31SpatialAngle3779Pair⟩

theorem b31_spatial_angle_block3779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3779Owners
      b31SpatialAngle3779Others b31SpatialAngle3779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3779Owners) (hw : w ∈ b31SpatialAngle3779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3779_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3780OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3780OwnerNodes.getD part.val 0)

def b31SpatialAngle3780OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3780OtherNodes.getD part.val 0)

def b31SpatialAngle3780Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-3814473281/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3780Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(6546274765/17179869184:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3780Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-9508879921/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3780Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-37740733905/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3780Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(54881253835/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3780Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-16659040435/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3780Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3780Forward0,b31SpatialAngle3780Forward1,b31SpatialAngle3780Forward2],![b31SpatialAngle3780Reverse0,b31SpatialAngle3780Reverse1,b31SpatialAngle3780Reverse2]⟩

def b31SpatialAngle3780OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3780OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3780OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3780OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3780OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3780OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3780OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3780OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3780OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3780OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3780OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3780OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3780OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3780OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3780OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3780OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3780OwnerSpatial n.val),(fun n => b31SpatialAngle3780OtherSpatial n.val),(fun n => b31SpatialAngle3780OwnerAngular n.val),(fun n => b31SpatialAngle3780OtherAngular n.val),b31SpatialAngle3780Pair⟩

theorem b31_spatial_angle_block3780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3780Owners
      b31SpatialAngle3780Others b31SpatialAngle3780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3780Owners) (hw : w ∈ b31SpatialAngle3780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3780_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3781OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3781OwnerNodes.getD part.val 0)

def b31SpatialAngle3781OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3781OtherNodes.getD part.val 0)

def b31SpatialAngle3781Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-7730704673/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3781Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(25374393257/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3781Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3781Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3781Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3781Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3781Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3781Forward0,b31SpatialAngle3781Forward1,b31SpatialAngle3781Forward2],![b31SpatialAngle3781Reverse0,b31SpatialAngle3781Reverse1,b31SpatialAngle3781Reverse2]⟩

def b31SpatialAngle3781OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3781OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3781OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3781OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3781OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3781OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3781OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3781OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3781OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3781OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3781OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3781OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3781OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3781OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3781OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3781OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3781OwnerSpatial n.val),(fun n => b31SpatialAngle3781OtherSpatial n.val),(fun n => b31SpatialAngle3781OwnerAngular n.val),(fun n => b31SpatialAngle3781OtherAngular n.val),b31SpatialAngle3781Pair⟩

theorem b31_spatial_angle_block3781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3781Owners
      b31SpatialAngle3781Others b31SpatialAngle3781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3781Owners) (hw : w ∈ b31SpatialAngle3781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3781_accepted
    v w hv hw T U hT hU

end
end Sixpack
