import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5405OwnerNodes : Array (Fin 7023) := #[1501]

def b31SpatialAngle5405Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5405OwnerNodes.getD part.val 0)

def b31SpatialAngle5405OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5405Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5405OtherNodes.getD part.val 0)

def b31SpatialAngle5405Forward0 : AxisExclusionCertificate := ⟨(-9339929733/17179869184:ℚ),(-5226996431/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5405Forward1 : AxisExclusionCertificate := ⟨(56179945803/68719476736:ℚ),(27292627/33554432:ℚ),⟨![(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5405Forward2 : AxisExclusionCertificate := ⟨(-2612541469/8589934592:ℚ),(-49449051065/68719476736:ℚ),⟨![(0/1:ℚ),(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5405Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5405Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5405Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5405Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5405Forward0,b31SpatialAngle5405Forward1,b31SpatialAngle5405Forward2],![b31SpatialAngle5405Reverse0,b31SpatialAngle5405Reverse1,b31SpatialAngle5405Reverse2]⟩

def b31SpatialAngle5405OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5405OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5405OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5405OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5405OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5405OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5405OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5405OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5405OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5405OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5405OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5405OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5405OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5405OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5405OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5405OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5405OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5405OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5405OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5405OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5405Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,28,false),by decide⟩,69⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5405OwnerSpatial n.val),(fun n => b31SpatialAngle5405OtherSpatial n.val),(fun n => b31SpatialAngle5405OwnerAngular n.val),(fun n => b31SpatialAngle5405OtherAngular n.val),b31SpatialAngle5405Pair⟩

theorem b31_spatial_angle_block5405_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5405Owners
      b31SpatialAngle5405Others b31SpatialAngle5405Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5405Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5405Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5405_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5405Owners) (hw : w ∈ b31SpatialAngle5405Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5405_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5406OwnerNodes : Array (Fin 7023) := #[1502]

def b31SpatialAngle5406Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5406OwnerNodes.getD part.val 0)

def b31SpatialAngle5406OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5406Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5406OtherNodes.getD part.val 0)

def b31SpatialAngle5406Forward0 : AxisExclusionCertificate := ⟨(-36552428369/68719476736:ℚ),(-4121962989/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5406Forward1 : AxisExclusionCertificate := ⟨(28171919909/34359738368:ℚ),(55437954031/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5406Forward2 : AxisExclusionCertificate := ⟨(-21867487131/68719476736:ℚ),(-25033187145/34359738368:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5406Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5406Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5406Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5406Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5406Forward0,b31SpatialAngle5406Forward1,b31SpatialAngle5406Forward2],![b31SpatialAngle5406Reverse0,b31SpatialAngle5406Reverse1,b31SpatialAngle5406Reverse2]⟩

def b31SpatialAngle5406OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5406OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5406OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5406OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5406OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5406OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5406OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5406OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5406OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5406OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5406OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5406OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5406OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5406OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5406OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5406OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5406OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5406OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5406OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5406OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5406Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,28,false),by decide⟩,70⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5406OwnerSpatial n.val),(fun n => b31SpatialAngle5406OtherSpatial n.val),(fun n => b31SpatialAngle5406OwnerAngular n.val),(fun n => b31SpatialAngle5406OtherAngular n.val),b31SpatialAngle5406Pair⟩

theorem b31_spatial_angle_block5406_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5406Owners
      b31SpatialAngle5406Others b31SpatialAngle5406Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5406Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5406Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5406_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5406Owners) (hw : w ∈ b31SpatialAngle5406Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5406_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5407OwnerNodes : Array (Fin 7023) := #[1503]

def b31SpatialAngle5407Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5407OwnerNodes.getD part.val 0)

def b31SpatialAngle5407OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5407Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5407OtherNodes.getD part.val 0)

def b31SpatialAngle5407Forward0 : AxisExclusionCertificate := ⟨(-17867121547/34359738368:ℚ),(-3016737967/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5407Forward1 : AxisExclusionCertificate := ⟨(56489499907/68719476736:ℚ),(54963299841/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5407Forward2 : AxisExclusionCertificate := ⟨(-22826641735/68719476736:ℚ),(-50667012705/68719476736:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5407Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5407Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5407Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5407Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5407Forward0,b31SpatialAngle5407Forward1,b31SpatialAngle5407Forward2],![b31SpatialAngle5407Reverse0,b31SpatialAngle5407Reverse1,b31SpatialAngle5407Reverse2]⟩

def b31SpatialAngle5407OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5407OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5407OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5407OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5407OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5407OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5407OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5407OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5407OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5407OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5407OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5407OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5407OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5407OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5407OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5407OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5407OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5407OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5407OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5407OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5407Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,28,false),by decide⟩,71⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5407OwnerSpatial n.val),(fun n => b31SpatialAngle5407OtherSpatial n.val),(fun n => b31SpatialAngle5407OwnerAngular n.val),(fun n => b31SpatialAngle5407OtherAngular n.val),b31SpatialAngle5407Pair⟩

theorem b31_spatial_angle_block5407_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5407Owners
      b31SpatialAngle5407Others b31SpatialAngle5407Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5407Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5407Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5407_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5407Owners) (hw : w ∈ b31SpatialAngle5407Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5407_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5408OwnerNodes : Array (Fin 7023) := #[1478,1479,1480,1481]

def b31SpatialAngle5408Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5408OwnerNodes.getD part.val 0)

def b31SpatialAngle5408OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5408Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5408OtherNodes.getD part.val 0)

def b31SpatialAngle5408Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5408Forward1 : AxisExclusionCertificate := ⟨(53005884649/68719476736:ℚ),(53879627091/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5408Forward2 : AxisExclusionCertificate := ⟨(-8349151563/34359738368:ℚ),(-44086843153/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5408Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5408Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5408Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5408Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5408Forward0,b31SpatialAngle5408Forward1,b31SpatialAngle5408Forward2],![b31SpatialAngle5408Reverse0,b31SpatialAngle5408Reverse1,b31SpatialAngle5408Reverse2]⟩

def b31SpatialAngle5408OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5408OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5408OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5408OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5408OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5408OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5408OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5408OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5408OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5408OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5408OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5408OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5408OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5408OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5408OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5408OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5408OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5408OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5408OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5408OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5408Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5408OwnerSpatial n.val),(fun n => b31SpatialAngle5408OtherSpatial n.val),(fun n => b31SpatialAngle5408OwnerAngular n.val),(fun n => b31SpatialAngle5408OtherAngular n.val),b31SpatialAngle5408Pair⟩

theorem b31_spatial_angle_block5408_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5408Owners
      b31SpatialAngle5408Others b31SpatialAngle5408Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5408Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5408Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5408_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5408Owners) (hw : w ∈ b31SpatialAngle5408Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5408_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5409OwnerNodes : Array (Fin 7023) := #[1482,1483,1484,1485]

def b31SpatialAngle5409Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5409OwnerNodes.getD part.val 0)

def b31SpatialAngle5409OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5409Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5409OtherNodes.getD part.val 0)

def b31SpatialAngle5409Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-2297936297/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5409Forward1 : AxisExclusionCertificate := ⟨(26846490843/34359738368:ℚ),(52316508687/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5409Forward2 : AxisExclusionCertificate := ⟨(-10227491929/34359738368:ℚ),(-46539828631/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5409Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5409Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5409Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5409Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5409Forward0,b31SpatialAngle5409Forward1,b31SpatialAngle5409Forward2],![b31SpatialAngle5409Reverse0,b31SpatialAngle5409Reverse1,b31SpatialAngle5409Reverse2]⟩

def b31SpatialAngle5409OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5409OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5409OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5409OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5409OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5409OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5409OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5409OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5409OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5409OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5409OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5409OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5409OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5409OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5409OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5409OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5409OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5409OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5409OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5409OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5409Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,17⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5409OwnerSpatial n.val),(fun n => b31SpatialAngle5409OtherSpatial n.val),(fun n => b31SpatialAngle5409OwnerAngular n.val),(fun n => b31SpatialAngle5409OtherAngular n.val),b31SpatialAngle5409Pair⟩

theorem b31_spatial_angle_block5409_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5409Owners
      b31SpatialAngle5409Others b31SpatialAngle5409Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5409Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5409Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5409_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5409Owners) (hw : w ∈ b31SpatialAngle5409Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5409_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5410OwnerNodes : Array (Fin 7023) := #[1478,1479,1480,1481]

def b31SpatialAngle5410Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5410OwnerNodes.getD part.val 0)

def b31SpatialAngle5410OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5410Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5410OtherNodes.getD part.val 0)

def b31SpatialAngle5410Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5410Forward1 : AxisExclusionCertificate := ⟨(53005884649/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5410Forward2 : AxisExclusionCertificate := ⟨(-8349151563/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5410Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5410Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5410Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5410Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5410Forward0,b31SpatialAngle5410Forward1,b31SpatialAngle5410Forward2],![b31SpatialAngle5410Reverse0,b31SpatialAngle5410Reverse1,b31SpatialAngle5410Reverse2]⟩

def b31SpatialAngle5410OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5410OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5410OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5410OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5410OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5410OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5410OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5410OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5410OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5410OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5410OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5410OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5410OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5410OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5410OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5410OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle5410OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5410OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5410OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5410OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5410Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5410OwnerSpatial n.val),(fun n => b31SpatialAngle5410OtherSpatial n.val),(fun n => b31SpatialAngle5410OwnerAngular n.val),(fun n => b31SpatialAngle5410OtherAngular n.val),b31SpatialAngle5410Pair⟩

theorem b31_spatial_angle_block5410_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5410Owners
      b31SpatialAngle5410Others b31SpatialAngle5410Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5410Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5410Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5410_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5410Owners) (hw : w ∈ b31SpatialAngle5410Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5410_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5411OwnerNodes : Array (Fin 7023) := #[1482,1483,1484,1485]

def b31SpatialAngle5411Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5411OwnerNodes.getD part.val 0)

def b31SpatialAngle5411OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5411Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5411OtherNodes.getD part.val 0)

def b31SpatialAngle5411Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-2297936297/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5411Forward1 : AxisExclusionCertificate := ⟨(26846490843/34359738368:ℚ),(26624055143/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5411Forward2 : AxisExclusionCertificate := ⟨(-10227491929/34359738368:ℚ),(-23332215781/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5411Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5411Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5411Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5411Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5411Forward0,b31SpatialAngle5411Forward1,b31SpatialAngle5411Forward2],![b31SpatialAngle5411Reverse0,b31SpatialAngle5411Reverse1,b31SpatialAngle5411Reverse2]⟩

def b31SpatialAngle5411OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5411OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5411OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5411OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5411OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5411OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5411OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5411OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5411OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5411OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5411OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5411OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5411OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5411OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5411OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5411OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5411OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5411OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5411OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5411OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5411Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,17⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5411OwnerSpatial n.val),(fun n => b31SpatialAngle5411OtherSpatial n.val),(fun n => b31SpatialAngle5411OwnerAngular n.val),(fun n => b31SpatialAngle5411OtherAngular n.val),b31SpatialAngle5411Pair⟩

theorem b31_spatial_angle_block5411_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5411Owners
      b31SpatialAngle5411Others b31SpatialAngle5411Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5411Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5411Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5411_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5411Owners) (hw : w ∈ b31SpatialAngle5411Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5411_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5412OwnerNodes : Array (Fin 7023) := #[1478,1479,1480,1481]

def b31SpatialAngle5412Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5412OwnerNodes.getD part.val 0)

def b31SpatialAngle5412OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5412Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5412OtherNodes.getD part.val 0)

def b31SpatialAngle5412Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-4854754205/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5412Forward1 : AxisExclusionCertificate := ⟨(53005884649/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5412Forward2 : AxisExclusionCertificate := ⟨(-8349151563/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5412Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5412Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5412Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5412Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5412Forward0,b31SpatialAngle5412Forward1,b31SpatialAngle5412Forward2],![b31SpatialAngle5412Reverse0,b31SpatialAngle5412Reverse1,b31SpatialAngle5412Reverse2]⟩

def b31SpatialAngle5412OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5412OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5412OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5412OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5412OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5412OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5412OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5412OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5412OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5412OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5412OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5412OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5412OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5412OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5412OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5412OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5412OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5412OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5412OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5412OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5412Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,16⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5412OwnerSpatial n.val),(fun n => b31SpatialAngle5412OtherSpatial n.val),(fun n => b31SpatialAngle5412OwnerAngular n.val),(fun n => b31SpatialAngle5412OtherAngular n.val),b31SpatialAngle5412Pair⟩

theorem b31_spatial_angle_block5412_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5412Owners
      b31SpatialAngle5412Others b31SpatialAngle5412Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5412Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5412Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5412_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5412Owners) (hw : w ∈ b31SpatialAngle5412Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5412_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5413OwnerNodes : Array (Fin 7023) := #[1482,1483,1484,1485]

def b31SpatialAngle5413Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5413OwnerNodes.getD part.val 0)

def b31SpatialAngle5413OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5413Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5413OtherNodes.getD part.val 0)

def b31SpatialAngle5413Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-5527474193/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5413Forward1 : AxisExclusionCertificate := ⟨(26846490843/34359738368:ℚ),(208487161/268435456:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5413Forward2 : AxisExclusionCertificate := ⟨(-10227491929/34359738368:ℚ),(-23332215781/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5413Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5413Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5413Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5413Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5413Forward0,b31SpatialAngle5413Forward1,b31SpatialAngle5413Forward2],![b31SpatialAngle5413Reverse0,b31SpatialAngle5413Reverse1,b31SpatialAngle5413Reverse2]⟩

def b31SpatialAngle5413OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5413OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5413OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5413OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5413OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5413OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5413OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5413OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5413OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5413OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5413OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5413OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5413OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5413OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5413OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5413OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5413OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5413OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5413OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5413OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5413Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,17⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5413OwnerSpatial n.val),(fun n => b31SpatialAngle5413OtherSpatial n.val),(fun n => b31SpatialAngle5413OwnerAngular n.val),(fun n => b31SpatialAngle5413OtherAngular n.val),b31SpatialAngle5413Pair⟩

theorem b31_spatial_angle_block5413_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5413Owners
      b31SpatialAngle5413Others b31SpatialAngle5413Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5413Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5413Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5413_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5413Owners) (hw : w ∈ b31SpatialAngle5413Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5413_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5414OwnerNodes : Array (Fin 7023) := #[1478,1479,1480,1481]

def b31SpatialAngle5414Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5414OwnerNodes.getD part.val 0)

def b31SpatialAngle5414OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5414Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5414OtherNodes.getD part.val 0)

def b31SpatialAngle5414Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5414Forward1 : AxisExclusionCertificate := ⟨(53005884649/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5414Forward2 : AxisExclusionCertificate := ⟨(-8349151563/34359738368:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5414Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5414Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5414Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5414Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5414Forward0,b31SpatialAngle5414Forward1,b31SpatialAngle5414Forward2],![b31SpatialAngle5414Reverse0,b31SpatialAngle5414Reverse1,b31SpatialAngle5414Reverse2]⟩

def b31SpatialAngle5414OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5414OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5414OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5414OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5414OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5414OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5414OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5414OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5414OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5414OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5414OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5414OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5414OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5414OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5414OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5414OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5414OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5414OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5414OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5414OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5414Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5414OwnerSpatial n.val),(fun n => b31SpatialAngle5414OtherSpatial n.val),(fun n => b31SpatialAngle5414OwnerAngular n.val),(fun n => b31SpatialAngle5414OtherAngular n.val),b31SpatialAngle5414Pair⟩

theorem b31_spatial_angle_block5414_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5414Owners
      b31SpatialAngle5414Others b31SpatialAngle5414Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5414Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5414Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5414_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5414Owners) (hw : w ∈ b31SpatialAngle5414Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5414_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5415OwnerNodes : Array (Fin 7023) := #[1482,1483]

def b31SpatialAngle5415Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5415OwnerNodes.getD part.val 0)

def b31SpatialAngle5415OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5415Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5415OtherNodes.getD part.val 0)

def b31SpatialAngle5415Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-5692511365/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5415Forward1 : AxisExclusionCertificate := ⟨(27571026565/34359738368:ℚ),(55274909179/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5415Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-3024784959/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5415Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5415Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5415Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5415Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5415Forward0,b31SpatialAngle5415Forward1,b31SpatialAngle5415Forward2],![b31SpatialAngle5415Reverse0,b31SpatialAngle5415Reverse1,b31SpatialAngle5415Reverse2]⟩

def b31SpatialAngle5415OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5415OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5415OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5415OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5415OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5415OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5415OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5415OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5415OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5415OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5415OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5415OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5415OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5415OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5415OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5415OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5415OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5415OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5415OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5415OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5415Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,34⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5415OwnerSpatial n.val),(fun n => b31SpatialAngle5415OtherSpatial n.val),(fun n => b31SpatialAngle5415OwnerAngular n.val),(fun n => b31SpatialAngle5415OtherAngular n.val),b31SpatialAngle5415Pair⟩

theorem b31_spatial_angle_block5415_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5415Owners
      b31SpatialAngle5415Others b31SpatialAngle5415Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5415Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5415Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5415_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5415Owners) (hw : w ∈ b31SpatialAngle5415Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5415_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5416OwnerNodes : Array (Fin 7023) := #[1484,1485]

def b31SpatialAngle5416Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5416OwnerNodes.getD part.val 0)

def b31SpatialAngle5416OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5416Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5416OtherNodes.getD part.val 0)

def b31SpatialAngle5416Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-3515842557/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5416Forward1 : AxisExclusionCertificate := ⟨(27711887171/34359738368:ℚ),(54375371219/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5416Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-12403461457/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5416Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5416Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5416Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5416Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5416Forward0,b31SpatialAngle5416Forward1,b31SpatialAngle5416Forward2],![b31SpatialAngle5416Reverse0,b31SpatialAngle5416Reverse1,b31SpatialAngle5416Reverse2]⟩

def b31SpatialAngle5416OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5416OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5416OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5416OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5416OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5416OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5416OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5416OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5416OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5416OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5416OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5416OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5416OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5416OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5416OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5416OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5416OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5416OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5416OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5416OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5416Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,35⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5416OwnerSpatial n.val),(fun n => b31SpatialAngle5416OtherSpatial n.val),(fun n => b31SpatialAngle5416OwnerAngular n.val),(fun n => b31SpatialAngle5416OtherAngular n.val),b31SpatialAngle5416Pair⟩

theorem b31_spatial_angle_block5416_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5416Owners
      b31SpatialAngle5416Others b31SpatialAngle5416Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5416Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5416Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5416_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5416Owners) (hw : w ∈ b31SpatialAngle5416Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5416_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5417OwnerNodes : Array (Fin 7023) := #[1496,1497,1498,1499]

def b31SpatialAngle5417Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5417OwnerNodes.getD part.val 0)

def b31SpatialAngle5417OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5417Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5417OtherNodes.getD part.val 0)

def b31SpatialAngle5417Forward0 : AxisExclusionCertificate := ⟨(-38347181339/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5417Forward1 : AxisExclusionCertificate := ⟨(53047522413/68719476736:ℚ),(53879627091/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5417Forward2 : AxisExclusionCertificate := ⟨(-8349151563/34359738368:ℚ),(-44086843153/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5417Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5417Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5417Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5417Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5417Forward0,b31SpatialAngle5417Forward1,b31SpatialAngle5417Forward2],![b31SpatialAngle5417Reverse0,b31SpatialAngle5417Reverse1,b31SpatialAngle5417Reverse2]⟩

def b31SpatialAngle5417OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5417OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5417OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5417OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5417OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5417OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5417OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5417OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5417OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5417OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5417OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5417OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5417OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5417OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5417OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5417OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5417OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5417OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5417OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5417OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5417Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5417OwnerSpatial n.val),(fun n => b31SpatialAngle5417OtherSpatial n.val),(fun n => b31SpatialAngle5417OwnerAngular n.val),(fun n => b31SpatialAngle5417OtherAngular n.val),b31SpatialAngle5417Pair⟩

theorem b31_spatial_angle_block5417_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5417Owners
      b31SpatialAngle5417Others b31SpatialAngle5417Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5417Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5417Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5417_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5417Owners) (hw : w ∈ b31SpatialAngle5417Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5417_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5418OwnerNodes : Array (Fin 7023) := #[1500,1501]

def b31SpatialAngle5418Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5418OwnerNodes.getD part.val 0)

def b31SpatialAngle5418OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5418Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5418OtherNodes.getD part.val 0)

def b31SpatialAngle5418Forward0 : AxisExclusionCertificate := ⟨(-37192270625/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5418Forward1 : AxisExclusionCertificate := ⟨(55249073735/68719476736:ℚ),(3393944495/4294967296:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5418Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-5914717685/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5418Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5418Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5418Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5418Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5418Forward0,b31SpatialAngle5418Forward1,b31SpatialAngle5418Forward2],![b31SpatialAngle5418Reverse0,b31SpatialAngle5418Reverse1,b31SpatialAngle5418Reverse2]⟩

def b31SpatialAngle5418OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5418OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5418OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5418OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5418OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5418OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5418OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5418OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5418OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5418OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5418OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5418OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5418OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5418OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5418OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5418OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5418OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5418OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5418OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5418OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5418Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,34⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5418OwnerSpatial n.val),(fun n => b31SpatialAngle5418OtherSpatial n.val),(fun n => b31SpatialAngle5418OwnerAngular n.val),(fun n => b31SpatialAngle5418OtherAngular n.val),b31SpatialAngle5418Pair⟩

theorem b31_spatial_angle_block5418_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5418Owners
      b31SpatialAngle5418Others b31SpatialAngle5418Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5418Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5418Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5418_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5418Owners) (hw : w ∈ b31SpatialAngle5418Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5418_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5419OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5419Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5419OwnerNodes.getD part.val 0)

def b31SpatialAngle5419OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle5419Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5419OtherNodes.getD part.val 0)

def b31SpatialAngle5419Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-229086745/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5419Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(53428779113/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5419Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24258854179/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5419Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-19596308667/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5419Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(55427736079/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5419Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-15173681073/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5419Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5419Forward0,b31SpatialAngle5419Forward1,b31SpatialAngle5419Forward2],![b31SpatialAngle5419Reverse0,b31SpatialAngle5419Reverse1,b31SpatialAngle5419Reverse2]⟩

def b31SpatialAngle5419OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5419OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5419OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5419OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5419OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5419OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5419OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5419OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5419OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5419OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5419OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5419OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5419OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5419OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5419OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5419OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5419OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5419OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5419OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5419OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5419Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5419OwnerSpatial n.val),(fun n => b31SpatialAngle5419OtherSpatial n.val),(fun n => b31SpatialAngle5419OwnerAngular n.val),(fun n => b31SpatialAngle5419OtherAngular n.val),b31SpatialAngle5419Pair⟩

theorem b31_spatial_angle_block5419_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5419Owners
      b31SpatialAngle5419Others b31SpatialAngle5419Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5419Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5419Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5419_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5419Owners) (hw : w ∈ b31SpatialAngle5419Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5419_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5420OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5420Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5420OwnerNodes.getD part.val 0)

def b31SpatialAngle5420OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle5420Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5420OtherNodes.getD part.val 0)

def b31SpatialAngle5420Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-2198339403/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5420Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(53428779113/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5420Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24308738963/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5420Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-37676440185/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5420Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(27956907609/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5420Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-17112988379/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5420Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5420Forward0,b31SpatialAngle5420Forward1,b31SpatialAngle5420Forward2],![b31SpatialAngle5420Reverse0,b31SpatialAngle5420Reverse1,b31SpatialAngle5420Reverse2]⟩

def b31SpatialAngle5420OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5420OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5420OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5420OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5420OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5420OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5420OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5420OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5420OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5420OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5420OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5420OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5420OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5420OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5420OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5420OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5420OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5420OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5420OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5420OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5420Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5420OwnerSpatial n.val),(fun n => b31SpatialAngle5420OtherSpatial n.val),(fun n => b31SpatialAngle5420OwnerAngular n.val),(fun n => b31SpatialAngle5420OtherAngular n.val),b31SpatialAngle5420Pair⟩

theorem b31_spatial_angle_block5420_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5420Owners
      b31SpatialAngle5420Others b31SpatialAngle5420Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5420Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5420Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5420_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5420Owners) (hw : w ∈ b31SpatialAngle5420Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5420_accepted
    v w hv hw T U hT hU

end
end Sixpack
