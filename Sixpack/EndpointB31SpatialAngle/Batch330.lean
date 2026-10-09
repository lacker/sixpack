import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4989OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4989Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4989OwnerNodes.getD part.val 0)

def b31SpatialAngle4989OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4989Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4989OtherNodes.getD part.val 0)

def b31SpatialAngle4989Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4989Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(5799578527/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4989Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4989Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-26511112591/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4989Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(1699778403/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4989Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-26695957835/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4989Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4989Forward0,b31SpatialAngle4989Forward1,b31SpatialAngle4989Forward2],![b31SpatialAngle4989Reverse0,b31SpatialAngle4989Reverse1,b31SpatialAngle4989Reverse2]⟩

def b31SpatialAngle4989OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4989OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4989OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4989OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4989OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4989OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4989OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4989OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4989OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4989OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4989OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4989OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4989OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4989OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4989OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4989OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4989OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4989OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4989OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4989OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4989Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4989OwnerSpatial n.val),(fun n => b31SpatialAngle4989OtherSpatial n.val),(fun n => b31SpatialAngle4989OwnerAngular n.val),(fun n => b31SpatialAngle4989OtherAngular n.val),b31SpatialAngle4989Pair⟩

theorem b31_spatial_angle_block4989_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4989Owners
      b31SpatialAngle4989Others b31SpatialAngle4989Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4989Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4989Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4989_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4989Owners) (hw : w ∈ b31SpatialAngle4989Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4989_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4990OwnerNodes : Array (Fin 7023) := #[2536]

def b31SpatialAngle4990Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4990OwnerNodes.getD part.val 0)

def b31SpatialAngle4990OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4990Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4990OtherNodes.getD part.val 0)

def b31SpatialAngle4990Forward0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4990Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(47425556273/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4990Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-87559423055/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4990Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-12395545283/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4990Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(424819975/536870912:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4990Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-28340183401/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4990Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4990Forward0,b31SpatialAngle4990Forward1,b31SpatialAngle4990Forward2],![b31SpatialAngle4990Reverse0,b31SpatialAngle4990Reverse1,b31SpatialAngle4990Reverse2]⟩

def b31SpatialAngle4990OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4990OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4990OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4990OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4990OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4990OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4990OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4990OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4990OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4990OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4990OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4990OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4990OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4990OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4990OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4990OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4990OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4990OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4990OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4990OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4990Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4990OwnerSpatial n.val),(fun n => b31SpatialAngle4990OtherSpatial n.val),(fun n => b31SpatialAngle4990OwnerAngular n.val),(fun n => b31SpatialAngle4990OtherAngular n.val),b31SpatialAngle4990Pair⟩

theorem b31_spatial_angle_block4990_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4990Owners
      b31SpatialAngle4990Others b31SpatialAngle4990Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4990Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4990Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4990_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4990Owners) (hw : w ∈ b31SpatialAngle4990Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4990_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4991OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4991Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4991OwnerNodes.getD part.val 0)

def b31SpatialAngle4991OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4991Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4991OtherNodes.getD part.val 0)

def b31SpatialAngle4991Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4991Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(23201727073/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4991Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-1369018149/1073741824:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4991Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-25607839539/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4991Reverse1 : AxisExclusionCertificate := ⟨(43309401329/34359738368:ℚ),(55215418961/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4991Reverse2 : AxisExclusionCertificate := ⟨(-53195843759/68719476736:ℚ),(-14178981335/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4991Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4991Forward0,b31SpatialAngle4991Forward1,b31SpatialAngle4991Forward2],![b31SpatialAngle4991Reverse0,b31SpatialAngle4991Reverse1,b31SpatialAngle4991Reverse2]⟩

def b31SpatialAngle4991OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4991OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4991OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4991OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4991OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4991OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4991OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4991OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4991OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4991OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4991OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4991OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4991OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4991OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4991OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4991OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4991OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4991OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4991OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4991OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4991Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,30,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4991OwnerSpatial n.val),(fun n => b31SpatialAngle4991OtherSpatial n.val),(fun n => b31SpatialAngle4991OwnerAngular n.val),(fun n => b31SpatialAngle4991OtherAngular n.val),b31SpatialAngle4991Pair⟩

theorem b31_spatial_angle_block4991_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4991Owners
      b31SpatialAngle4991Others b31SpatialAngle4991Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4991Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4991Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4991_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4991Owners) (hw : w ∈ b31SpatialAngle4991Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4991_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4992OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4992Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4992OwnerNodes.getD part.val 0)

def b31SpatialAngle4992OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle4992Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4992OtherNodes.getD part.val 0)

def b31SpatialAngle4992Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41212922361/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4992Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4992Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4992Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4992Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4992Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4992Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4992Forward0,b31SpatialAngle4992Forward1,b31SpatialAngle4992Forward2],![b31SpatialAngle4992Reverse0,b31SpatialAngle4992Reverse1,b31SpatialAngle4992Reverse2]⟩

def b31SpatialAngle4992OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4992OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4992OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4992OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4992OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4992OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4992OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4992OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4992OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4992OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4992OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4992OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4992OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4992OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4992OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4992OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4992OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4992OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4992OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4992OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4992OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4992OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4992OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4992OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4992Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4992OwnerSpatial n.val),(fun n => b31SpatialAngle4992OtherSpatial n.val),(fun n => b31SpatialAngle4992OwnerAngular n.val),(fun n => b31SpatialAngle4992OtherAngular n.val),b31SpatialAngle4992Pair⟩

theorem b31_spatial_angle_block4992_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4992Owners
      b31SpatialAngle4992Others b31SpatialAngle4992Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4992Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4992Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4992_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4992Owners) (hw : w ∈ b31SpatialAngle4992Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4992_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4993OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4993Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4993OwnerNodes.getD part.val 0)

def b31SpatialAngle4993OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle4993Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4993OtherNodes.getD part.val 0)

def b31SpatialAngle4993Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(638912485/1073741824:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4993Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(735706847/1073741824:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4993Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4993Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-26511112591/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4993Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(1699778403/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4993Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-26695957835/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4993Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4993Forward0,b31SpatialAngle4993Forward1,b31SpatialAngle4993Forward2],![b31SpatialAngle4993Reverse0,b31SpatialAngle4993Reverse1,b31SpatialAngle4993Reverse2]⟩

def b31SpatialAngle4993OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4993OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4993OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4993OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4993OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4993OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4993OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4993OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4993OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4993OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4993OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4993OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4993OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4993OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4993OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4993OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4993OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4993OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4993OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4993OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4993Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4993OwnerSpatial n.val),(fun n => b31SpatialAngle4993OtherSpatial n.val),(fun n => b31SpatialAngle4993OwnerAngular n.val),(fun n => b31SpatialAngle4993OtherAngular n.val),b31SpatialAngle4993Pair⟩

theorem b31_spatial_angle_block4993_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4993Owners
      b31SpatialAngle4993Others b31SpatialAngle4993Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4993Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4993Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4993_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4993Owners) (hw : w ∈ b31SpatialAngle4993Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4993_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4994OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4994Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4994OwnerNodes.getD part.val 0)

def b31SpatialAngle4994OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle4994Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4994OtherNodes.getD part.val 0)

def b31SpatialAngle4994Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(40248064427/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4994Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23205841783/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4994Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4994Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-12395545283/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4994Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(424819975/536870912:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4994Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4994Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4994Forward0,b31SpatialAngle4994Forward1,b31SpatialAngle4994Forward2],![b31SpatialAngle4994Reverse0,b31SpatialAngle4994Reverse1,b31SpatialAngle4994Reverse2]⟩

def b31SpatialAngle4994OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4994OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4994OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4994OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4994OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4994OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4994OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4994OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4994OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4994OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4994OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4994OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4994OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4994OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4994OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4994OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4994OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4994OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4994OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4994OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4994Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4994OwnerSpatial n.val),(fun n => b31SpatialAngle4994OtherSpatial n.val),(fun n => b31SpatialAngle4994OwnerAngular n.val),(fun n => b31SpatialAngle4994OtherAngular n.val),b31SpatialAngle4994Pair⟩

theorem b31_spatial_angle_block4994_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4994Owners
      b31SpatialAngle4994Others b31SpatialAngle4994Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4994Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4994Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4994_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4994Owners) (hw : w ∈ b31SpatialAngle4994Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4994_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4995OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4995Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4995OwnerNodes.getD part.val 0)

def b31SpatialAngle4995OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle4995Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4995OtherNodes.getD part.val 0)

def b31SpatialAngle4995Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41212922361/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4995Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(47472582571/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4995Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4995Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4995Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4995Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4995Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4995Forward0,b31SpatialAngle4995Forward1,b31SpatialAngle4995Forward2],![b31SpatialAngle4995Reverse0,b31SpatialAngle4995Reverse1,b31SpatialAngle4995Reverse2]⟩

def b31SpatialAngle4995OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4995OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4995OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4995OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4995OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4995OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4995OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4995OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4995OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4995OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4995OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4995OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4995OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4995OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4995OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4995OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4995OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4995OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4995OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4995OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4995Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4995OwnerSpatial n.val),(fun n => b31SpatialAngle4995OtherSpatial n.val),(fun n => b31SpatialAngle4995OwnerAngular n.val),(fun n => b31SpatialAngle4995OtherAngular n.val),b31SpatialAngle4995Pair⟩

theorem b31_spatial_angle_block4995_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4995Owners
      b31SpatialAngle4995Others b31SpatialAngle4995Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4995Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4995Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4995_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4995Owners) (hw : w ∈ b31SpatialAngle4995Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4995_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4996OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4996Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4996OwnerNodes.getD part.val 0)

def b31SpatialAngle4996OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle4996Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4996OtherNodes.getD part.val 0)

def b31SpatialAngle4996Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4996Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(22678066565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4996Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-42311293729/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4996Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4996Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(53692582451/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4996Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4996Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4996Forward0,b31SpatialAngle4996Forward1,b31SpatialAngle4996Forward2],![b31SpatialAngle4996Reverse0,b31SpatialAngle4996Reverse1,b31SpatialAngle4996Reverse2]⟩

def b31SpatialAngle4996OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4996OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4996OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4996OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4996OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4996OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4996OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4996OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4996OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4996OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4996OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4996OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4996OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4996OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4996OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4996OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4996OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4996OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4996OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4996OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4996Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4996OwnerSpatial n.val),(fun n => b31SpatialAngle4996OtherSpatial n.val),(fun n => b31SpatialAngle4996OwnerAngular n.val),(fun n => b31SpatialAngle4996OtherAngular n.val),b31SpatialAngle4996Pair⟩

theorem b31_spatial_angle_block4996_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4996Owners
      b31SpatialAngle4996Others b31SpatialAngle4996Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4996Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4996Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4996_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4996Owners) (hw : w ∈ b31SpatialAngle4996Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4996_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4997OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4997Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4997OwnerNodes.getD part.val 0)

def b31SpatialAngle4997OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle4997Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4997OtherNodes.getD part.val 0)

def b31SpatialAngle4997Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4997Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(22672977897/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4997Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-42311293729/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4997Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-24912964521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4997Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(53752362771/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4997Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-3356449015/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4997Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4997Forward0,b31SpatialAngle4997Forward1,b31SpatialAngle4997Forward2],![b31SpatialAngle4997Reverse0,b31SpatialAngle4997Reverse1,b31SpatialAngle4997Reverse2]⟩

def b31SpatialAngle4997OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4997OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4997OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4997OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4997OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4997OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4997OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4997OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4997OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4997OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4997OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4997OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4997OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4997OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4997OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4997OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4997OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4997OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4997OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4997OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4997Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4997OwnerSpatial n.val),(fun n => b31SpatialAngle4997OtherSpatial n.val),(fun n => b31SpatialAngle4997OwnerAngular n.val),(fun n => b31SpatialAngle4997OtherAngular n.val),b31SpatialAngle4997Pair⟩

theorem b31_spatial_angle_block4997_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4997Owners
      b31SpatialAngle4997Others b31SpatialAngle4997Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4997Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4997Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4997_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4997Owners) (hw : w ∈ b31SpatialAngle4997Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4997_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4998OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4998Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4998OwnerNodes.getD part.val 0)

def b31SpatialAngle4998OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4998Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4998OtherNodes.getD part.val 0)

def b31SpatialAngle4998Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4998Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(23206152069/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4998Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4998Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4998Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(53692582451/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4998Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4998Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4998Forward0,b31SpatialAngle4998Forward1,b31SpatialAngle4998Forward2],![b31SpatialAngle4998Reverse0,b31SpatialAngle4998Reverse1,b31SpatialAngle4998Reverse2]⟩

def b31SpatialAngle4998OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4998OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4998OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4998OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4998OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4998OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4998OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4998OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4998OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4998OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4998OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4998OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4998OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4998OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4998OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4998OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4998OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4998OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4998OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4998OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4998Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4998OwnerSpatial n.val),(fun n => b31SpatialAngle4998OtherSpatial n.val),(fun n => b31SpatialAngle4998OwnerAngular n.val),(fun n => b31SpatialAngle4998OtherAngular n.val),b31SpatialAngle4998Pair⟩

theorem b31_spatial_angle_block4998_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4998Owners
      b31SpatialAngle4998Others b31SpatialAngle4998Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4998Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4998Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4998_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4998Owners) (hw : w ∈ b31SpatialAngle4998Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4998_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4999OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4999Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4999OwnerNodes.getD part.val 0)

def b31SpatialAngle4999OtherNodes : Array (Fin 7023) := #[4721,4722]

def b31SpatialAngle4999Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4999OtherNodes.getD part.val 0)

def b31SpatialAngle4999Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(43355758525/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4999Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(44366209159/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4999Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-86660718329/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4999Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-14927063537/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4999Reverse1 : AxisExclusionCertificate := ⟨(86005618419/68719476736:ℚ),(55234732181/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4999Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23322064397/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4999Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4999Forward0,b31SpatialAngle4999Forward1,b31SpatialAngle4999Forward2],![b31SpatialAngle4999Reverse0,b31SpatialAngle4999Reverse1,b31SpatialAngle4999Reverse2]⟩

def b31SpatialAngle4999OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4999OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4999OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4999OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4999OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4999OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4999OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4999OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4999OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4999OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4999OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4999OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4999OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4999OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4999OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4999OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4999OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4999OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4999OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4999OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4999Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4999OwnerSpatial n.val),(fun n => b31SpatialAngle4999OtherSpatial n.val),(fun n => b31SpatialAngle4999OwnerAngular n.val),(fun n => b31SpatialAngle4999OtherAngular n.val),b31SpatialAngle4999Pair⟩

theorem b31_spatial_angle_block4999_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4999Owners
      b31SpatialAngle4999Others b31SpatialAngle4999Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4999Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4999Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4999_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4999Owners) (hw : w ∈ b31SpatialAngle4999Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4999_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5000OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5000Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5000OwnerNodes.getD part.val 0)

def b31SpatialAngle5000OtherNodes : Array (Fin 7023) := #[4723,4724]

def b31SpatialAngle5000Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5000OtherNodes.getD part.val 0)

def b31SpatialAngle5000Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(21670002273/34359738368:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5000Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(2837737271/4294967296:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5000Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5000Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-28199897507/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5000Reverse1 : AxisExclusionCertificate := ⟨(85852085337/68719476736:ℚ),(13833792935/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5000Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-25079382085/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5000Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5000Forward0,b31SpatialAngle5000Forward1,b31SpatialAngle5000Forward2],![b31SpatialAngle5000Reverse0,b31SpatialAngle5000Reverse1,b31SpatialAngle5000Reverse2]⟩

def b31SpatialAngle5000OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5000OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5000OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5000OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5000OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5000OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5000OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5000OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5000OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5000OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5000OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5000OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5000OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5000OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5000OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5000OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5000OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5000OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5000OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5000OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5000Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5000OwnerSpatial n.val),(fun n => b31SpatialAngle5000OtherSpatial n.val),(fun n => b31SpatialAngle5000OwnerAngular n.val),(fun n => b31SpatialAngle5000OtherAngular n.val),b31SpatialAngle5000Pair⟩

theorem b31_spatial_angle_block5000_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5000Owners
      b31SpatialAngle5000Others b31SpatialAngle5000Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5000Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5000Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5000_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5000Owners) (hw : w ∈ b31SpatialAngle5000Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5000_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5001OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle5001Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5001OwnerNodes.getD part.val 0)

def b31SpatialAngle5001OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle5001Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5001OtherNodes.getD part.val 0)

def b31SpatialAngle5001Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5001Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(5799578527/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5001Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5001Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-26511112591/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5001Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(55364706155/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5001Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5001Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5001Forward0,b31SpatialAngle5001Forward1,b31SpatialAngle5001Forward2],![b31SpatialAngle5001Reverse0,b31SpatialAngle5001Reverse1,b31SpatialAngle5001Reverse2]⟩

def b31SpatialAngle5001OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5001OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5001OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5001OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5001OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5001OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5001OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5001OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5001OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5001OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5001OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5001OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5001OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5001OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5001OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5001OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5001OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5001OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5001OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5001OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5001Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5001OwnerSpatial n.val),(fun n => b31SpatialAngle5001OtherSpatial n.val),(fun n => b31SpatialAngle5001OwnerAngular n.val),(fun n => b31SpatialAngle5001OtherAngular n.val),b31SpatialAngle5001Pair⟩

theorem b31_spatial_angle_block5001_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5001Owners
      b31SpatialAngle5001Others b31SpatialAngle5001Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5001Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5001Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5001_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5001Owners) (hw : w ∈ b31SpatialAngle5001Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5001_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5002OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle5002Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5002OwnerNodes.getD part.val 0)

def b31SpatialAngle5002OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5002Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5002OtherNodes.getD part.val 0)

def b31SpatialAngle5002Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5002Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(46365408187/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5002Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5002Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-12395545283/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5002Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(55323548907/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5002Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-7122432191/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5002Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5002Forward0,b31SpatialAngle5002Forward1,b31SpatialAngle5002Forward2],![b31SpatialAngle5002Reverse0,b31SpatialAngle5002Reverse1,b31SpatialAngle5002Reverse2]⟩

def b31SpatialAngle5002OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5002OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5002OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5002OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5002OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5002OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5002OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5002OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5002OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5002OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5002OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5002OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5002OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5002OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5002OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5002OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5002OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5002OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5002OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5002OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5002Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5002OwnerSpatial n.val),(fun n => b31SpatialAngle5002OtherSpatial n.val),(fun n => b31SpatialAngle5002OwnerAngular n.val),(fun n => b31SpatialAngle5002OtherAngular n.val),b31SpatialAngle5002Pair⟩

theorem b31_spatial_angle_block5002_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5002Owners
      b31SpatialAngle5002Others b31SpatialAngle5002Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5002Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5002Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5002_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5002Owners) (hw : w ∈ b31SpatialAngle5002Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5002_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5003OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5003Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5003OwnerNodes.getD part.val 0)

def b31SpatialAngle5003OtherNodes : Array (Fin 7023) := #[4725]

def b31SpatialAngle5003Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5003OtherNodes.getD part.val 0)

def b31SpatialAngle5003Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(21670002273/34359738368:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5003Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(22697954349/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5003Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5003Reverse0 : AxisExclusionCertificate := ⟨(-37402274249/68719476736:ℚ),(-13673528631/34359738368:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5003Reverse1 : AxisExclusionCertificate := ⟨(86970987111/68719476736:ℚ),(14052018995/17179869184:ℚ),⟨![(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5003Reverse2 : AxisExclusionCertificate := ⟨(-50725979841/68719476736:ℚ),(-26777550041/68719476736:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ)]⟩,⟨![(0/1:ℚ),(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5003Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5003Forward0,b31SpatialAngle5003Forward1,b31SpatialAngle5003Forward2],![b31SpatialAngle5003Reverse0,b31SpatialAngle5003Reverse1,b31SpatialAngle5003Reverse2]⟩

def b31SpatialAngle5003OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5003OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5003OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5003OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5003OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5003OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5003OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5003OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5003OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5003OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5003OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5003OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5003OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5003OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5003OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5003OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5003OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5003OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5003OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5003OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5003Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,30,true),by decide⟩,68⟩,(fun n => b31SpatialAngle5003OwnerSpatial n.val),(fun n => b31SpatialAngle5003OtherSpatial n.val),(fun n => b31SpatialAngle5003OwnerAngular n.val),(fun n => b31SpatialAngle5003OtherAngular n.val),b31SpatialAngle5003Pair⟩

theorem b31_spatial_angle_block5003_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5003Owners
      b31SpatialAngle5003Others b31SpatialAngle5003Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5003Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5003Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5003_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5003Owners) (hw : w ∈ b31SpatialAngle5003Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5003_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5004OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5004Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5004OwnerNodes.getD part.val 0)

def b31SpatialAngle5004OtherNodes : Array (Fin 7023) := #[4726]

def b31SpatialAngle5004Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5004OtherNodes.getD part.val 0)

def b31SpatialAngle5004Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(21670002273/34359738368:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5004Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(709187519/1073741824:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5004Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5004Reverse0 : AxisExclusionCertificate := ⟨(-35975287399/68719476736:ℚ),(-6620331861/17179869184:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5004Reverse1 : AxisExclusionCertificate := ⟨(21702192499/17179869184:ℚ),(28102265337/34359738368:ℚ),⟨![(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5004Reverse2 : AxisExclusionCertificate := ⟨(-25988213097/34359738368:ℚ),(-13821549175/34359738368:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ)]⟩,⟨![(0/1:ℚ),(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5004Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5004Forward0,b31SpatialAngle5004Forward1,b31SpatialAngle5004Forward2],![b31SpatialAngle5004Reverse0,b31SpatialAngle5004Reverse1,b31SpatialAngle5004Reverse2]⟩

def b31SpatialAngle5004OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5004OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5004OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5004OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5004OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5004OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5004OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5004OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5004OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5004OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5004OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5004OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5004OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5004OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5004OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5004OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5004OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5004OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5004OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5004OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5004Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,30,true),by decide⟩,69⟩,(fun n => b31SpatialAngle5004OwnerSpatial n.val),(fun n => b31SpatialAngle5004OtherSpatial n.val),(fun n => b31SpatialAngle5004OwnerAngular n.val),(fun n => b31SpatialAngle5004OtherAngular n.val),b31SpatialAngle5004Pair⟩

theorem b31_spatial_angle_block5004_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5004Owners
      b31SpatialAngle5004Others b31SpatialAngle5004Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5004Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5004Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5004_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5004Owners) (hw : w ∈ b31SpatialAngle5004Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5004_accepted
    v w hv hw T U hT hU

end
end Sixpack
