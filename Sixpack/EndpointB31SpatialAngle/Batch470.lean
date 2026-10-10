import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6608OwnerNodes : Array (Fin 7023) := #[4394,4395,4396,4397]

def b31SpatialAngle6608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6608OwnerNodes.getD part.val 0)

def b31SpatialAngle6608OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6608OtherNodes.getD part.val 0)

def b31SpatialAngle6608Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(20129042613/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6608Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6608Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6608Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6608Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6608Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6608Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6608Forward0,b31SpatialAngle6608Forward1,b31SpatialAngle6608Forward2],![b31SpatialAngle6608Reverse0,b31SpatialAngle6608Reverse1,b31SpatialAngle6608Reverse2]⟩

def b31SpatialAngle6608OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6608OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6608OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6608OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6608OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6608OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6608OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6608OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6608OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6608OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6608OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6608OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6608OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6608OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6608OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6608OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6608OwnerSpatial n.val),(fun n => b31SpatialAngle6608OtherSpatial n.val),(fun n => b31SpatialAngle6608OwnerAngular n.val),(fun n => b31SpatialAngle6608OtherAngular n.val),b31SpatialAngle6608Pair⟩

theorem b31_spatial_angle_block6608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6608Owners
      b31SpatialAngle6608Others b31SpatialAngle6608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6608Owners) (hw : w ∈ b31SpatialAngle6608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6608_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6609OwnerNodes : Array (Fin 7023) := #[4394,4395,4396,4397]

def b31SpatialAngle6609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6609OwnerNodes.getD part.val 0)

def b31SpatialAngle6609OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6609OtherNodes.getD part.val 0)

def b31SpatialAngle6609Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(20627687869/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6609Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6609Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6609Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6609Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6609Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6609Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6609Forward0,b31SpatialAngle6609Forward1,b31SpatialAngle6609Forward2],![b31SpatialAngle6609Reverse0,b31SpatialAngle6609Reverse1,b31SpatialAngle6609Reverse2]⟩

def b31SpatialAngle6609OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6609OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6609OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6609OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6609OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6609OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6609OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6609OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6609OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6609OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6609OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6609OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6609OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6609OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6609OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6609OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6609OwnerSpatial n.val),(fun n => b31SpatialAngle6609OtherSpatial n.val),(fun n => b31SpatialAngle6609OwnerAngular n.val),(fun n => b31SpatialAngle6609OtherAngular n.val),b31SpatialAngle6609Pair⟩

theorem b31_spatial_angle_block6609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6609Owners
      b31SpatialAngle6609Others b31SpatialAngle6609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6609Owners) (hw : w ∈ b31SpatialAngle6609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6609_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6610OwnerNodes : Array (Fin 7023) := #[4126,4127]

def b31SpatialAngle6610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6610OwnerNodes.getD part.val 0)

def b31SpatialAngle6610OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6610OtherNodes.getD part.val 0)

def b31SpatialAngle6610Forward0 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(21873777189/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6610Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6610Forward2 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-56280093763/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6610Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-17227513175/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6610Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(74525451815/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6610Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-38072463413/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6610Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6610Forward0,b31SpatialAngle6610Forward1,b31SpatialAngle6610Forward2],![b31SpatialAngle6610Reverse0,b31SpatialAngle6610Reverse1,b31SpatialAngle6610Reverse2]⟩

def b31SpatialAngle6610OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6610OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6610OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6610OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6610OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6610OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6610OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6610OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6610OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6610OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6610OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6610OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6610OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6610OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6610OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6610OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6610OwnerSpatial n.val),(fun n => b31SpatialAngle6610OtherSpatial n.val),(fun n => b31SpatialAngle6610OwnerAngular n.val),(fun n => b31SpatialAngle6610OtherAngular n.val),b31SpatialAngle6610Pair⟩

theorem b31_spatial_angle_block6610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6610Owners
      b31SpatialAngle6610Others b31SpatialAngle6610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6610Owners) (hw : w ∈ b31SpatialAngle6610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6610_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6611OwnerNodes : Array (Fin 7023) := #[4128,4129]

def b31SpatialAngle6611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6611OwnerNodes.getD part.val 0)

def b31SpatialAngle6611OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6611OtherNodes.getD part.val 0)

def b31SpatialAngle6611Forward0 : AxisExclusionCertificate := ⟨(2262719975/4294967296:ℚ),(11218107607/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6611Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6611Forward2 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-1744231509/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6611Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6611Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6611Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6611Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6611Forward0,b31SpatialAngle6611Forward1,b31SpatialAngle6611Forward2],![b31SpatialAngle6611Reverse0,b31SpatialAngle6611Reverse1,b31SpatialAngle6611Reverse2]⟩

def b31SpatialAngle6611OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6611OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6611OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6611OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6611OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6611OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6611OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6611OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6611OwnerAngularPage129 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6611OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6611OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6611OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6611OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6611OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6611OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6611OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6611OwnerSpatial n.val),(fun n => b31SpatialAngle6611OtherSpatial n.val),(fun n => b31SpatialAngle6611OwnerAngular n.val),(fun n => b31SpatialAngle6611OtherAngular n.val),b31SpatialAngle6611Pair⟩

theorem b31_spatial_angle_block6611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6611Owners
      b31SpatialAngle6611Others b31SpatialAngle6611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6611Owners) (hw : w ∈ b31SpatialAngle6611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6611_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6612OwnerNodes : Array (Fin 7023) := #[4128,4129]

def b31SpatialAngle6612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6612OwnerNodes.getD part.val 0)

def b31SpatialAngle6612OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6612OtherNodes.getD part.val 0)

def b31SpatialAngle6612Forward0 : AxisExclusionCertificate := ⟨(2262719975/4294967296:ℚ),(44175266533/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6612Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6612Forward2 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-28250860443/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6612Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6612Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6612Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6612Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6612Forward0,b31SpatialAngle6612Forward1,b31SpatialAngle6612Forward2],![b31SpatialAngle6612Reverse0,b31SpatialAngle6612Reverse1,b31SpatialAngle6612Reverse2]⟩

def b31SpatialAngle6612OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6612OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6612OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6612OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6612OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6612OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6612OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6612OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6612OwnerAngularPage129 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6612OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6612OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6612OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6612OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6612OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6612OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6612OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6612OwnerSpatial n.val),(fun n => b31SpatialAngle6612OtherSpatial n.val),(fun n => b31SpatialAngle6612OwnerAngular n.val),(fun n => b31SpatialAngle6612OtherAngular n.val),b31SpatialAngle6612Pair⟩

theorem b31_spatial_angle_block6612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6612Owners
      b31SpatialAngle6612Others b31SpatialAngle6612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6612Owners) (hw : w ∈ b31SpatialAngle6612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6612_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6613OwnerNodes : Array (Fin 7023) := #[4126,4127,4128,4129]

def b31SpatialAngle6613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6613OwnerNodes.getD part.val 0)

def b31SpatialAngle6613OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6613OtherNodes.getD part.val 0)

def b31SpatialAngle6613Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(5039937743/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6613Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6613Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6613Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6613Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6613Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-38146620125/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6613Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6613Forward0,b31SpatialAngle6613Forward1,b31SpatialAngle6613Forward2],![b31SpatialAngle6613Reverse0,b31SpatialAngle6613Reverse1,b31SpatialAngle6613Reverse2]⟩

def b31SpatialAngle6613OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6613OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6613OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6613OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6613OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6613OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6613OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6613OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6613OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6613OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6613OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle6613OwnerAngularPage129 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6613OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6613OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6613OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6613OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6613OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6613OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6613OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6613OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6613OwnerSpatial n.val),(fun n => b31SpatialAngle6613OtherSpatial n.val),(fun n => b31SpatialAngle6613OwnerAngular n.val),(fun n => b31SpatialAngle6613OtherAngular n.val),b31SpatialAngle6613Pair⟩

theorem b31_spatial_angle_block6613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6613Owners
      b31SpatialAngle6613Others b31SpatialAngle6613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6613Owners) (hw : w ∈ b31SpatialAngle6613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6613_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6614OwnerNodes : Array (Fin 7023) := #[4126,4127,4128,4129]

def b31SpatialAngle6614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6614OwnerNodes.getD part.val 0)

def b31SpatialAngle6614OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6614OtherNodes.getD part.val 0)

def b31SpatialAngle6614Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6614Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6614Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6614Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6614Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6614Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6614Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6614Forward0,b31SpatialAngle6614Forward1,b31SpatialAngle6614Forward2],![b31SpatialAngle6614Reverse0,b31SpatialAngle6614Reverse1,b31SpatialAngle6614Reverse2]⟩

def b31SpatialAngle6614OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6614OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6614OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6614OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6614OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6614OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6614OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6614OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6614OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6614OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6614OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle6614OwnerAngularPage129 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6614OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6614OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6614OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6614OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6614OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6614OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6614OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6614OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6614OwnerSpatial n.val),(fun n => b31SpatialAngle6614OtherSpatial n.val),(fun n => b31SpatialAngle6614OwnerAngular n.val),(fun n => b31SpatialAngle6614OtherAngular n.val),b31SpatialAngle6614Pair⟩

theorem b31_spatial_angle_block6614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6614Owners
      b31SpatialAngle6614Others b31SpatialAngle6614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6614Owners) (hw : w ∈ b31SpatialAngle6614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6614_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6615OwnerNodes : Array (Fin 7023) := #[4126,4127,4128,4129]

def b31SpatialAngle6615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6615OwnerNodes.getD part.val 0)

def b31SpatialAngle6615OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6615OtherNodes.getD part.val 0)

def b31SpatialAngle6615Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(20627687869/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6615Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6615Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6615Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6615Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6615Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6615Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6615Forward0,b31SpatialAngle6615Forward1,b31SpatialAngle6615Forward2],![b31SpatialAngle6615Reverse0,b31SpatialAngle6615Reverse1,b31SpatialAngle6615Reverse2]⟩

def b31SpatialAngle6615OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6615OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6615OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6615OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6615OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6615OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6615OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6615OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6615OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6615OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6615OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle6615OwnerAngularPage129 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6615OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6615OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6615OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6615OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6615OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6615OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6615OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6615OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6615OwnerSpatial n.val),(fun n => b31SpatialAngle6615OtherSpatial n.val),(fun n => b31SpatialAngle6615OwnerAngular n.val),(fun n => b31SpatialAngle6615OtherAngular n.val),b31SpatialAngle6615Pair⟩

theorem b31_spatial_angle_block6615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6615Owners
      b31SpatialAngle6615Others b31SpatialAngle6615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6615Owners) (hw : w ∈ b31SpatialAngle6615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6615_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6616OwnerNodes : Array (Fin 7023) := #[4256,4257]

def b31SpatialAngle6616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6616OwnerNodes.getD part.val 0)

def b31SpatialAngle6616OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6616OtherNodes.getD part.val 0)

def b31SpatialAngle6616Forward0 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(40986483433/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6616Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(16609754001/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6616Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-3473721081/4294967296:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6616Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6616Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6616Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6616Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6616Forward0,b31SpatialAngle6616Forward1,b31SpatialAngle6616Forward2],![b31SpatialAngle6616Reverse0,b31SpatialAngle6616Reverse1,b31SpatialAngle6616Reverse2]⟩

def b31SpatialAngle6616OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6616OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6616OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6616OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6616OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6616OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6616OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6616OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6616OwnerAngularPage133 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6616OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6616OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6616OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6616OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6616OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6616OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6616OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,30⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6616OwnerSpatial n.val),(fun n => b31SpatialAngle6616OtherSpatial n.val),(fun n => b31SpatialAngle6616OwnerAngular n.val),(fun n => b31SpatialAngle6616OtherAngular n.val),b31SpatialAngle6616Pair⟩

theorem b31_spatial_angle_block6616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6616Owners
      b31SpatialAngle6616Others b31SpatialAngle6616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6616Owners) (hw : w ∈ b31SpatialAngle6616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6616_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6617OwnerNodes : Array (Fin 7023) := #[4258,4259]

def b31SpatialAngle6617Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6617OwnerNodes.getD part.val 0)

def b31SpatialAngle6617OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6617Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6617OtherNodes.getD part.val 0)

def b31SpatialAngle6617Forward0 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(21873777189/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6617Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6617Forward2 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-56280093763/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6617Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-16717613221/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6617Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6617Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6617Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6617Forward0,b31SpatialAngle6617Forward1,b31SpatialAngle6617Forward2],![b31SpatialAngle6617Reverse0,b31SpatialAngle6617Reverse1,b31SpatialAngle6617Reverse2]⟩

def b31SpatialAngle6617OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6617OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6617OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6617OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6617OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6617OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6617OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6617OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6617OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6617OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6617OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6617OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6617OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6617OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6617OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6617OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6617OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6617OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6617OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6617OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6617Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6617OwnerSpatial n.val),(fun n => b31SpatialAngle6617OtherSpatial n.val),(fun n => b31SpatialAngle6617OwnerAngular n.val),(fun n => b31SpatialAngle6617OtherAngular n.val),b31SpatialAngle6617Pair⟩

theorem b31_spatial_angle_block6617_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6617Owners
      b31SpatialAngle6617Others b31SpatialAngle6617Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6617Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6617Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6617_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6617Owners) (hw : w ∈ b31SpatialAngle6617Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6617_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6618OwnerNodes : Array (Fin 7023) := #[4260,4261]

def b31SpatialAngle6618Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6618OwnerNodes.getD part.val 0)

def b31SpatialAngle6618OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6618Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6618OtherNodes.getD part.val 0)

def b31SpatialAngle6618Forward0 : AxisExclusionCertificate := ⟨(18624251931/34359738368:ℚ),(11218107607/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6618Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6618Forward2 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-1744231509/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6618Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-8910935351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6618Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6618Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6618Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6618Forward0,b31SpatialAngle6618Forward1,b31SpatialAngle6618Forward2],![b31SpatialAngle6618Reverse0,b31SpatialAngle6618Reverse1,b31SpatialAngle6618Reverse2]⟩

def b31SpatialAngle6618OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6618OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6618OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6618OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6618OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6618OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6618OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6618OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6618OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6618OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6618OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6618OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6618OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6618OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6618OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6618OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6618OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6618OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6618OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6618OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6618Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6618OwnerSpatial n.val),(fun n => b31SpatialAngle6618OtherSpatial n.val),(fun n => b31SpatialAngle6618OwnerAngular n.val),(fun n => b31SpatialAngle6618OtherAngular n.val),b31SpatialAngle6618Pair⟩

theorem b31_spatial_angle_block6618_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6618Owners
      b31SpatialAngle6618Others b31SpatialAngle6618Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6618Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6618Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6618_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6618Owners) (hw : w ∈ b31SpatialAngle6618Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6618_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6619OwnerNodes : Array (Fin 7023) := #[4260,4261]

def b31SpatialAngle6619Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6619OwnerNodes.getD part.val 0)

def b31SpatialAngle6619OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6619Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6619OtherNodes.getD part.val 0)

def b31SpatialAngle6619Forward0 : AxisExclusionCertificate := ⟨(18624251931/34359738368:ℚ),(44175266533/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6619Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6619Forward2 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-28250860443/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6619Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6619Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6619Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6619Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6619Forward0,b31SpatialAngle6619Forward1,b31SpatialAngle6619Forward2],![b31SpatialAngle6619Reverse0,b31SpatialAngle6619Reverse1,b31SpatialAngle6619Reverse2]⟩

def b31SpatialAngle6619OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6619OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6619OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6619OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6619OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6619OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6619OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6619OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6619OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6619OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6619OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6619OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6619OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6619OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6619OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6619OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6619OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6619OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6619OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6619OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6619Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6619OwnerSpatial n.val),(fun n => b31SpatialAngle6619OtherSpatial n.val),(fun n => b31SpatialAngle6619OwnerAngular n.val),(fun n => b31SpatialAngle6619OtherAngular n.val),b31SpatialAngle6619Pair⟩

theorem b31_spatial_angle_block6619_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6619Owners
      b31SpatialAngle6619Others b31SpatialAngle6619Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6619Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6619Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6619_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6619Owners) (hw : w ∈ b31SpatialAngle6619Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6619_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6620OwnerNodes : Array (Fin 7023) := #[4256,4257,4258,4259,4260,4261]

def b31SpatialAngle6620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6620OwnerNodes.getD part.val 0)

def b31SpatialAngle6620OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6620OtherNodes.getD part.val 0)

def b31SpatialAngle6620Forward0 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(5039937743/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6620Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6620Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6620Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6620Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6620Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6620Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6620Forward0,b31SpatialAngle6620Forward1,b31SpatialAngle6620Forward2],![b31SpatialAngle6620Reverse0,b31SpatialAngle6620Reverse1,b31SpatialAngle6620Reverse2]⟩

def b31SpatialAngle6620OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6620OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6620OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6620OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6620OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6620OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6620OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6620OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6620OwnerAngularPage133 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6620OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6620OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6620OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6620OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6620OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6620OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6620OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6620OwnerSpatial n.val),(fun n => b31SpatialAngle6620OtherSpatial n.val),(fun n => b31SpatialAngle6620OwnerAngular n.val),(fun n => b31SpatialAngle6620OtherAngular n.val),b31SpatialAngle6620Pair⟩

theorem b31_spatial_angle_block6620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6620Owners
      b31SpatialAngle6620Others b31SpatialAngle6620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6620Owners) (hw : w ∈ b31SpatialAngle6620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6620_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6621OwnerNodes : Array (Fin 7023) := #[4256,4257,4258,4259,4260,4261]

def b31SpatialAngle6621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6621OwnerNodes.getD part.val 0)

def b31SpatialAngle6621OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6621OtherNodes.getD part.val 0)

def b31SpatialAngle6621Forward0 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6621Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6621Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6621Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6621Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(35158642117/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6621Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6621Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6621Forward0,b31SpatialAngle6621Forward1,b31SpatialAngle6621Forward2],![b31SpatialAngle6621Reverse0,b31SpatialAngle6621Reverse1,b31SpatialAngle6621Reverse2]⟩

def b31SpatialAngle6621OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6621OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6621OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6621OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6621OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6621OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6621OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6621OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6621OwnerAngularPage133 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6621OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6621OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6621OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6621OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6621OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6621OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6621OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6621OwnerSpatial n.val),(fun n => b31SpatialAngle6621OtherSpatial n.val),(fun n => b31SpatialAngle6621OwnerAngular n.val),(fun n => b31SpatialAngle6621OtherAngular n.val),b31SpatialAngle6621Pair⟩

theorem b31_spatial_angle_block6621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6621Owners
      b31SpatialAngle6621Others b31SpatialAngle6621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6621Owners) (hw : w ∈ b31SpatialAngle6621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6621_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6622OwnerNodes : Array (Fin 7023) := #[4256,4257,4258,4259,4260,4261]

def b31SpatialAngle6622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6622OwnerNodes.getD part.val 0)

def b31SpatialAngle6622OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6622OtherNodes.getD part.val 0)

def b31SpatialAngle6622Forward0 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(20627687869/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6622Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6622Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6622Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6622Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6622Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6622Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6622Forward0,b31SpatialAngle6622Forward1,b31SpatialAngle6622Forward2],![b31SpatialAngle6622Reverse0,b31SpatialAngle6622Reverse1,b31SpatialAngle6622Reverse2]⟩

def b31SpatialAngle6622OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6622OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6622OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6622OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6622OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6622OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6622OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6622OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6622OwnerAngularPage133 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6622OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6622OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6622OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6622OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6622OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6622OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6622OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6622OwnerSpatial n.val),(fun n => b31SpatialAngle6622OtherSpatial n.val),(fun n => b31SpatialAngle6622OwnerAngular n.val),(fun n => b31SpatialAngle6622OtherAngular n.val),b31SpatialAngle6622Pair⟩

theorem b31_spatial_angle_block6622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6622Owners
      b31SpatialAngle6622Others b31SpatialAngle6622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6622Owners) (hw : w ∈ b31SpatialAngle6622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6622_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6623OwnerNodes : Array (Fin 7023) := #[4356,4357]

def b31SpatialAngle6623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6623OwnerNodes.getD part.val 0)

def b31SpatialAngle6623OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6623OtherNodes.getD part.val 0)

def b31SpatialAngle6623Forward0 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(40986483433/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6623Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(16609754001/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6623Forward2 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-3473721081/4294967296:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6623Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6623Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6623Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-39954630989/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6623Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6623Forward0,b31SpatialAngle6623Forward1,b31SpatialAngle6623Forward2],![b31SpatialAngle6623Reverse0,b31SpatialAngle6623Reverse1,b31SpatialAngle6623Reverse2]⟩

def b31SpatialAngle6623OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6623OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6623OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6623OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6623OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6623OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6623OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6623OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6623OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6623OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6623OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6623OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6623OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6623OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6623OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6623OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,30⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6623OwnerSpatial n.val),(fun n => b31SpatialAngle6623OtherSpatial n.val),(fun n => b31SpatialAngle6623OwnerAngular n.val),(fun n => b31SpatialAngle6623OtherAngular n.val),b31SpatialAngle6623Pair⟩

theorem b31_spatial_angle_block6623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6623Owners
      b31SpatialAngle6623Others b31SpatialAngle6623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6623Owners) (hw : w ∈ b31SpatialAngle6623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6623_accepted
    v w hv hw T U hT hU

end
end Sixpack
