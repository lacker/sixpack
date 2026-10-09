import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5245OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5245OwnerNodes.getD part.val 0)

def b31SpatialAngle5245OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle5245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5245OtherNodes.getD part.val 0)

def b31SpatialAngle5245Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5245Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(5799578527/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5245Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5245Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-14280863857/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5245Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(55497656225/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5245Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-13324308941/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5245Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5245Forward0,b31SpatialAngle5245Forward1,b31SpatialAngle5245Forward2],![b31SpatialAngle5245Reverse0,b31SpatialAngle5245Reverse1,b31SpatialAngle5245Reverse2]⟩

def b31SpatialAngle5245OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5245OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5245OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5245OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5245OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5245OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5245OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5245OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5245OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5245OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5245OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5245OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5245OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5245OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5245OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5245OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5245OwnerSpatial n.val),(fun n => b31SpatialAngle5245OtherSpatial n.val),(fun n => b31SpatialAngle5245OwnerAngular n.val),(fun n => b31SpatialAngle5245OtherAngular n.val),b31SpatialAngle5245Pair⟩

theorem b31_spatial_angle_block5245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5245Owners
      b31SpatialAngle5245Others b31SpatialAngle5245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5245Owners) (hw : w ∈ b31SpatialAngle5245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5245_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5246OwnerNodes : Array (Fin 7023) := #[2200]

def b31SpatialAngle5246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5246OwnerNodes.getD part.val 0)

def b31SpatialAngle5246OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5246OtherNodes.getD part.val 0)

def b31SpatialAngle5246Forward0 : AxisExclusionCertificate := ⟨(10042975961/34359738368:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5246Forward1 : AxisExclusionCertificate := ⟨(17739905163/34359738368:ℚ),(47425556273/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5246Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5246Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-26833820141/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5246Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(55509326837/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5246Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-1773356043/4294967296:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5246Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5246Forward0,b31SpatialAngle5246Forward1,b31SpatialAngle5246Forward2],![b31SpatialAngle5246Reverse0,b31SpatialAngle5246Reverse1,b31SpatialAngle5246Reverse2]⟩

def b31SpatialAngle5246OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5246OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5246OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5246OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5246OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5246OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5246OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5246OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5246OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5246OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5246OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5246OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5246OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5246OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5246OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5246OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5246OwnerSpatial n.val),(fun n => b31SpatialAngle5246OtherSpatial n.val),(fun n => b31SpatialAngle5246OwnerAngular n.val),(fun n => b31SpatialAngle5246OtherAngular n.val),b31SpatialAngle5246Pair⟩

theorem b31_spatial_angle_block5246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5246Owners
      b31SpatialAngle5246Others b31SpatialAngle5246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5246Owners) (hw : w ∈ b31SpatialAngle5246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5246_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5247OwnerNodes : Array (Fin 7023) := #[2201]

def b31SpatialAngle5247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5247OwnerNodes.getD part.val 0)

def b31SpatialAngle5247OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5247OtherNodes.getD part.val 0)

def b31SpatialAngle5247Forward0 : AxisExclusionCertificate := ⟨(20833394649/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5247Forward1 : AxisExclusionCertificate := ⟨(34875060567/68719476736:ℚ),(23201727073/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5247Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-1369018149/1073741824:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5247Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-26833820141/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5247Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(55507173277/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5247Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-28389481855/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5247Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5247Forward0,b31SpatialAngle5247Forward1,b31SpatialAngle5247Forward2],![b31SpatialAngle5247Reverse0,b31SpatialAngle5247Reverse1,b31SpatialAngle5247Reverse2]⟩

def b31SpatialAngle5247OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5247OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5247OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5247OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5247OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5247OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5247OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5247OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5247OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5247OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5247OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5247OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5247OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5247OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5247OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5247OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,false),by decide⟩,125⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5247OwnerSpatial n.val),(fun n => b31SpatialAngle5247OtherSpatial n.val),(fun n => b31SpatialAngle5247OwnerAngular n.val),(fun n => b31SpatialAngle5247OtherAngular n.val),b31SpatialAngle5247Pair⟩

theorem b31_spatial_angle_block5247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5247Owners
      b31SpatialAngle5247Others b31SpatialAngle5247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5247Owners) (hw : w ∈ b31SpatialAngle5247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5247_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5248OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5248OwnerNodes.getD part.val 0)

def b31SpatialAngle5248OtherNodes : Array (Fin 7023) := #[4735,4736]

def b31SpatialAngle5248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5248OtherNodes.getD part.val 0)

def b31SpatialAngle5248Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5248Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5248Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5248Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-31912667783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5248Reverse1 : AxisExclusionCertificate := ⟨(21002701/16777216:ℚ),(27630686413/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5248Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-5772883709/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5248Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5248Forward0,b31SpatialAngle5248Forward1,b31SpatialAngle5248Forward2],![b31SpatialAngle5248Reverse0,b31SpatialAngle5248Reverse1,b31SpatialAngle5248Reverse2]⟩

def b31SpatialAngle5248OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5248OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5248OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5248OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5248OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5248OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5248OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5248OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle5248OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5248OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5248OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5248OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5248OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5248OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5248OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle5248OtherAngularPage148 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5248OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5248OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle5248OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5248OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5248OwnerSpatial n.val),(fun n => b31SpatialAngle5248OtherSpatial n.val),(fun n => b31SpatialAngle5248OwnerAngular n.val),(fun n => b31SpatialAngle5248OtherAngular n.val),b31SpatialAngle5248Pair⟩

theorem b31_spatial_angle_block5248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5248Owners
      b31SpatialAngle5248Others b31SpatialAngle5248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5248Owners) (hw : w ∈ b31SpatialAngle5248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5248_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5249OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5249OwnerNodes.getD part.val 0)

def b31SpatialAngle5249OtherNodes : Array (Fin 7023) := #[4737,4738]

def b31SpatialAngle5249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5249OtherNodes.getD part.val 0)

def b31SpatialAngle5249Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5249Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5249Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5249Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5249Reverse1 : AxisExclusionCertificate := ⟨(85916379057/68719476736:ℚ),(55415042851/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5249Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-24886831409/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5249Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5249Forward0,b31SpatialAngle5249Forward1,b31SpatialAngle5249Forward2],![b31SpatialAngle5249Reverse0,b31SpatialAngle5249Reverse1,b31SpatialAngle5249Reverse2]⟩

def b31SpatialAngle5249OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5249OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5249OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5249OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5249OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5249OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5249OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5249OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5249OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5249OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5249OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5249OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5249OtherAngularPage148 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5249OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5249OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5249OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5249OwnerSpatial n.val),(fun n => b31SpatialAngle5249OtherSpatial n.val),(fun n => b31SpatialAngle5249OwnerAngular n.val),(fun n => b31SpatialAngle5249OtherAngular n.val),b31SpatialAngle5249Pair⟩

theorem b31_spatial_angle_block5249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5249Owners
      b31SpatialAngle5249Others b31SpatialAngle5249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5249Owners) (hw : w ∈ b31SpatialAngle5249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5249_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5250OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5250OwnerNodes.getD part.val 0)

def b31SpatialAngle5250OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle5250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5250OtherNodes.getD part.val 0)

def b31SpatialAngle5250Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(638912485/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5250Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(735706847/1073741824:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5250Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5250Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-14280863857/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5250Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(55497656225/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5250Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-13324308941/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5250Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5250Forward0,b31SpatialAngle5250Forward1,b31SpatialAngle5250Forward2],![b31SpatialAngle5250Reverse0,b31SpatialAngle5250Reverse1,b31SpatialAngle5250Reverse2]⟩

def b31SpatialAngle5250OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5250OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5250OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5250OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5250OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5250OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5250OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5250OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5250OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5250OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5250OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5250OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5250OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5250OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5250OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5250OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5250OwnerSpatial n.val),(fun n => b31SpatialAngle5250OtherSpatial n.val),(fun n => b31SpatialAngle5250OwnerAngular n.val),(fun n => b31SpatialAngle5250OtherAngular n.val),b31SpatialAngle5250Pair⟩

theorem b31_spatial_angle_block5250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5250Owners
      b31SpatialAngle5250Others b31SpatialAngle5250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5250Owners) (hw : w ∈ b31SpatialAngle5250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5250_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5251OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5251OwnerNodes.getD part.val 0)

def b31SpatialAngle5251OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle5251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5251OtherNodes.getD part.val 0)

def b31SpatialAngle5251Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(40248064427/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5251Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(23205841783/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5251Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5251Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-26833820141/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5251Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(55509326837/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5251Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-1773356043/4294967296:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5251Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5251Forward0,b31SpatialAngle5251Forward1,b31SpatialAngle5251Forward2],![b31SpatialAngle5251Reverse0,b31SpatialAngle5251Reverse1,b31SpatialAngle5251Reverse2]⟩

def b31SpatialAngle5251OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5251OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5251OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5251OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5251OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5251OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5251OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5251OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5251OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5251OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5251OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5251OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5251OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5251OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5251OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5251OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5251OwnerSpatial n.val),(fun n => b31SpatialAngle5251OtherSpatial n.val),(fun n => b31SpatialAngle5251OwnerAngular n.val),(fun n => b31SpatialAngle5251OtherAngular n.val),b31SpatialAngle5251Pair⟩

theorem b31_spatial_angle_block5251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5251Owners
      b31SpatialAngle5251Others b31SpatialAngle5251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5251Owners) (hw : w ∈ b31SpatialAngle5251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5251_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5252OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5252OwnerNodes.getD part.val 0)

def b31SpatialAngle5252OtherNodes : Array (Fin 7023) := #[4746,4747]

def b31SpatialAngle5252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5252OtherNodes.getD part.val 0)

def b31SpatialAngle5252Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5252Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(47472582571/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5252Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5252Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-31912667783/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5252Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(27630686413/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5252Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-5772883709/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5252Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5252Forward0,b31SpatialAngle5252Forward1,b31SpatialAngle5252Forward2],![b31SpatialAngle5252Reverse0,b31SpatialAngle5252Reverse1,b31SpatialAngle5252Reverse2]⟩

def b31SpatialAngle5252OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5252OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5252OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5252OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5252OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5252OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5252OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5252OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5252OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5252OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5252OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5252OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5252OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5252OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5252OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5252OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5252OwnerSpatial n.val),(fun n => b31SpatialAngle5252OtherSpatial n.val),(fun n => b31SpatialAngle5252OwnerAngular n.val),(fun n => b31SpatialAngle5252OtherAngular n.val),b31SpatialAngle5252Pair⟩

theorem b31_spatial_angle_block5252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5252Owners
      b31SpatialAngle5252Others b31SpatialAngle5252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5252Owners) (hw : w ∈ b31SpatialAngle5252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5252_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5253OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5253OwnerNodes.getD part.val 0)

def b31SpatialAngle5253OtherNodes : Array (Fin 7023) := #[4748,4749]

def b31SpatialAngle5253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5253OtherNodes.getD part.val 0)

def b31SpatialAngle5253Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5253Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(2964987205/4294967296:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5253Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5253Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5253Reverse1 : AxisExclusionCertificate := ⟨(43456089135/34359738368:ℚ),(55415042851/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5253Reverse2 : AxisExclusionCertificate := ⟨(-48069964599/68719476736:ℚ),(-24886831409/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5253Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5253Forward0,b31SpatialAngle5253Forward1,b31SpatialAngle5253Forward2],![b31SpatialAngle5253Reverse0,b31SpatialAngle5253Reverse1,b31SpatialAngle5253Reverse2]⟩

def b31SpatialAngle5253OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5253OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5253OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5253OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5253OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5253OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5253OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5253OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5253OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5253OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5253OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5253OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5253OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5253OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5253OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5253OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5253OwnerSpatial n.val),(fun n => b31SpatialAngle5253OtherSpatial n.val),(fun n => b31SpatialAngle5253OwnerAngular n.val),(fun n => b31SpatialAngle5253OtherAngular n.val),b31SpatialAngle5253Pair⟩

theorem b31_spatial_angle_block5253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5253Owners
      b31SpatialAngle5253Others b31SpatialAngle5253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5253Owners) (hw : w ∈ b31SpatialAngle5253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5253_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5254OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5254OwnerNodes.getD part.val 0)

def b31SpatialAngle5254OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle5254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5254OtherNodes.getD part.val 0)

def b31SpatialAngle5254Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5254Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(22678066565/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5254Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5254Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-29168982173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5254Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5254Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5254Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5254Forward0,b31SpatialAngle5254Forward1,b31SpatialAngle5254Forward2],![b31SpatialAngle5254Reverse0,b31SpatialAngle5254Reverse1,b31SpatialAngle5254Reverse2]⟩

def b31SpatialAngle5254OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5254OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5254OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5254OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5254OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5254OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5254OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5254OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5254OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5254OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5254OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5254OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5254OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5254OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5254OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5254OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5254OwnerSpatial n.val),(fun n => b31SpatialAngle5254OtherSpatial n.val),(fun n => b31SpatialAngle5254OwnerAngular n.val),(fun n => b31SpatialAngle5254OtherAngular n.val),b31SpatialAngle5254Pair⟩

theorem b31_spatial_angle_block5254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5254Owners
      b31SpatialAngle5254Others b31SpatialAngle5254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5254Owners) (hw : w ∈ b31SpatialAngle5254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5254_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5255OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5255OwnerNodes.getD part.val 0)

def b31SpatialAngle5255OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle5255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5255OtherNodes.getD part.val 0)

def b31SpatialAngle5255Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5255Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(22672977897/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5255Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5255Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-3230570765/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5255Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(26938482851/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5255Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-3356449015/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5255Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5255Forward0,b31SpatialAngle5255Forward1,b31SpatialAngle5255Forward2],![b31SpatialAngle5255Reverse0,b31SpatialAngle5255Reverse1,b31SpatialAngle5255Reverse2]⟩

def b31SpatialAngle5255OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5255OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5255OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5255OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5255OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5255OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5255OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5255OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5255OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5255OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5255OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5255OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5255OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5255OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5255OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5255OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5255OwnerSpatial n.val),(fun n => b31SpatialAngle5255OtherSpatial n.val),(fun n => b31SpatialAngle5255OwnerAngular n.val),(fun n => b31SpatialAngle5255OtherAngular n.val),b31SpatialAngle5255Pair⟩

theorem b31_spatial_angle_block5255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5255Owners
      b31SpatialAngle5255Others b31SpatialAngle5255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5255Owners) (hw : w ∈ b31SpatialAngle5255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5255_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5256OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5256OwnerNodes.getD part.val 0)

def b31SpatialAngle5256OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle5256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5256OtherNodes.getD part.val 0)

def b31SpatialAngle5256Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5256Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23206152069/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5256Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5256Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-29168982173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5256Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5256Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5256Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5256Forward0,b31SpatialAngle5256Forward1,b31SpatialAngle5256Forward2],![b31SpatialAngle5256Reverse0,b31SpatialAngle5256Reverse1,b31SpatialAngle5256Reverse2]⟩

def b31SpatialAngle5256OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5256OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5256OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5256OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5256OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5256OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5256OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5256OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5256OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5256OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5256OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5256OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5256OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5256OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5256OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5256OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5256OwnerSpatial n.val),(fun n => b31SpatialAngle5256OtherSpatial n.val),(fun n => b31SpatialAngle5256OwnerAngular n.val),(fun n => b31SpatialAngle5256OtherAngular n.val),b31SpatialAngle5256Pair⟩

theorem b31_spatial_angle_block5256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5256Owners
      b31SpatialAngle5256Others b31SpatialAngle5256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5256Owners) (hw : w ∈ b31SpatialAngle5256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5256_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5257OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5257OwnerNodes.getD part.val 0)

def b31SpatialAngle5257OtherNodes : Array (Fin 7023) := #[4721,4722]

def b31SpatialAngle5257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5257OtherNodes.getD part.val 0)

def b31SpatialAngle5257Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(43355758525/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5257Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(44366209159/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5257Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-86660718329/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5257Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-15436337495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5257Reverse1 : AxisExclusionCertificate := ⟨(86005618419/68719476736:ℚ),(55256177059/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5257Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23322064397/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5257Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5257Forward0,b31SpatialAngle5257Forward1,b31SpatialAngle5257Forward2],![b31SpatialAngle5257Reverse0,b31SpatialAngle5257Reverse1,b31SpatialAngle5257Reverse2]⟩

def b31SpatialAngle5257OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5257OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5257OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5257OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5257OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5257OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5257OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5257OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5257OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5257OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5257OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5257OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5257OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5257OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5257OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5257OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5257OwnerSpatial n.val),(fun n => b31SpatialAngle5257OtherSpatial n.val),(fun n => b31SpatialAngle5257OwnerAngular n.val),(fun n => b31SpatialAngle5257OtherAngular n.val),b31SpatialAngle5257Pair⟩

theorem b31_spatial_angle_block5257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5257Owners
      b31SpatialAngle5257Others b31SpatialAngle5257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5257Owners) (hw : w ∈ b31SpatialAngle5257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5257_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5258OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5258OwnerNodes.getD part.val 0)

def b31SpatialAngle5258OtherNodes : Array (Fin 7023) := #[4723,4724]

def b31SpatialAngle5258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5258OtherNodes.getD part.val 0)

def b31SpatialAngle5258Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(21670002273/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5258Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(2837737271/4294967296:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5258Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5258Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-1824731045/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5258Reverse1 : AxisExclusionCertificate := ⟨(85852085337/68719476736:ℚ),(13849866365/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5258Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-25079382085/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5258Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5258Forward0,b31SpatialAngle5258Forward1,b31SpatialAngle5258Forward2],![b31SpatialAngle5258Reverse0,b31SpatialAngle5258Reverse1,b31SpatialAngle5258Reverse2]⟩

def b31SpatialAngle5258OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5258OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5258OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5258OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5258OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5258OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5258OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5258OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5258OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5258OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5258OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5258OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5258OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5258OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5258OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5258OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5258OwnerSpatial n.val),(fun n => b31SpatialAngle5258OtherSpatial n.val),(fun n => b31SpatialAngle5258OwnerAngular n.val),(fun n => b31SpatialAngle5258OtherAngular n.val),b31SpatialAngle5258Pair⟩

theorem b31_spatial_angle_block5258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5258Owners
      b31SpatialAngle5258Others b31SpatialAngle5258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5258Owners) (hw : w ∈ b31SpatialAngle5258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5258_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5259OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5259OwnerNodes.getD part.val 0)

def b31SpatialAngle5259OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle5259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5259OtherNodes.getD part.val 0)

def b31SpatialAngle5259Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5259Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(5799578527/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5259Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5259Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-13741454925/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5259Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(6933965845/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5259Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5259Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5259Forward0,b31SpatialAngle5259Forward1,b31SpatialAngle5259Forward2],![b31SpatialAngle5259Reverse0,b31SpatialAngle5259Reverse1,b31SpatialAngle5259Reverse2]⟩

def b31SpatialAngle5259OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5259OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5259OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5259OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5259OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5259OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5259OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5259OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5259OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5259OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5259OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5259OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5259OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5259OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5259OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5259OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5259OwnerSpatial n.val),(fun n => b31SpatialAngle5259OtherSpatial n.val),(fun n => b31SpatialAngle5259OwnerAngular n.val),(fun n => b31SpatialAngle5259OtherAngular n.val),b31SpatialAngle5259Pair⟩

theorem b31_spatial_angle_block5259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5259Owners
      b31SpatialAngle5259Others b31SpatialAngle5259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5259Owners) (hw : w ∈ b31SpatialAngle5259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5259_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5260OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5260OwnerNodes.getD part.val 0)

def b31SpatialAngle5260OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5260OtherNodes.getD part.val 0)

def b31SpatialAngle5260Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5260Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(46365408187/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5260Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5260Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-1608605167/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5260Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(27736547135/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5260Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-7122432191/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5260Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5260Forward0,b31SpatialAngle5260Forward1,b31SpatialAngle5260Forward2],![b31SpatialAngle5260Reverse0,b31SpatialAngle5260Reverse1,b31SpatialAngle5260Reverse2]⟩

def b31SpatialAngle5260OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5260OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5260OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5260OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5260OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5260OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5260OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5260OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5260OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5260OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5260OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5260OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5260OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5260OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5260OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5260OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5260OwnerSpatial n.val),(fun n => b31SpatialAngle5260OtherSpatial n.val),(fun n => b31SpatialAngle5260OwnerAngular n.val),(fun n => b31SpatialAngle5260OtherAngular n.val),b31SpatialAngle5260Pair⟩

theorem b31_spatial_angle_block5260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5260Owners
      b31SpatialAngle5260Others b31SpatialAngle5260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5260Owners) (hw : w ∈ b31SpatialAngle5260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5260_accepted
    v w hv hw T U hT hU

end
end Sixpack
