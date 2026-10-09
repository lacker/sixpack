import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5597OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5597Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5597OwnerNodes.getD part.val 0)

def b31SpatialAngle5597OtherNodes : Array (Fin 7023) := #[1172,1173]

def b31SpatialAngle5597Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5597OtherNodes.getD part.val 0)

def b31SpatialAngle5597Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55072379971/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5597Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(8288536321/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5597Forward2 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(39604730883/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5597Reverse0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-22441235439/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5597Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(9531100085/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5597Reverse2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-29323600225/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5597Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5597Forward0,b31SpatialAngle5597Forward1,b31SpatialAngle5597Forward2],![b31SpatialAngle5597Reverse0,b31SpatialAngle5597Reverse1,b31SpatialAngle5597Reverse2]⟩

def b31SpatialAngle5597OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5597OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5597OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5597OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5597OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5597OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5597OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5597OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5597OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5597OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5597OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31SpatialAngle5597OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5597OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5597OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5597OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5597OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5597OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5597OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5597OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5597OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5597Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,1⟩,⟨64,64,⟨(2,28,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5597OwnerSpatial n.val),(fun n => b31SpatialAngle5597OtherSpatial n.val),(fun n => b31SpatialAngle5597OwnerAngular n.val),(fun n => b31SpatialAngle5597OtherAngular n.val),b31SpatialAngle5597Pair⟩

theorem b31_spatial_angle_block5597_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5597Owners
      b31SpatialAngle5597Others b31SpatialAngle5597Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5597Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5597Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5597_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5597Owners) (hw : w ∈ b31SpatialAngle5597Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5597_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5598OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5598Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5598OwnerNodes.getD part.val 0)

def b31SpatialAngle5598OtherNodes : Array (Fin 7023) := #[1174,1175]

def b31SpatialAngle5598Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5598OtherNodes.getD part.val 0)

def b31SpatialAngle5598Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5598Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5598Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5598Reverse0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-42655572767/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5598Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(76521592825/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5598Reverse2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-15907702467/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5598Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5598Forward0,b31SpatialAngle5598Forward1,b31SpatialAngle5598Forward2],![b31SpatialAngle5598Reverse0,b31SpatialAngle5598Reverse1,b31SpatialAngle5598Reverse2]⟩

def b31SpatialAngle5598OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5598OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5598OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5598OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5598OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5598OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5598OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5598OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5598OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5598OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5598OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5598OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5598OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5598OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5598OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5598OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5598OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5598OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5598OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5598OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5598Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5598OwnerSpatial n.val),(fun n => b31SpatialAngle5598OtherSpatial n.val),(fun n => b31SpatialAngle5598OwnerAngular n.val),(fun n => b31SpatialAngle5598OtherAngular n.val),b31SpatialAngle5598Pair⟩

theorem b31_spatial_angle_block5598_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5598Owners
      b31SpatialAngle5598Others b31SpatialAngle5598Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5598Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5598Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5598_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5598Owners) (hw : w ∈ b31SpatialAngle5598Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5598_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5599OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5599Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5599OwnerNodes.getD part.val 0)

def b31SpatialAngle5599OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5599Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5599OtherNodes.getD part.val 0)

def b31SpatialAngle5599Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5599Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5599Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5599Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5599Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5599Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5599Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5599Forward0,b31SpatialAngle5599Forward1,b31SpatialAngle5599Forward2],![b31SpatialAngle5599Reverse0,b31SpatialAngle5599Reverse1,b31SpatialAngle5599Reverse2]⟩

def b31SpatialAngle5599OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5599OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5599OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5599OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5599OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5599OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5599OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5599OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5599OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5599OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5599OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5599OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5599OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5599OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5599OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5599OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5599OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5599OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5599OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5599OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5599Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5599OwnerSpatial n.val),(fun n => b31SpatialAngle5599OtherSpatial n.val),(fun n => b31SpatialAngle5599OwnerAngular n.val),(fun n => b31SpatialAngle5599OtherAngular n.val),b31SpatialAngle5599Pair⟩

theorem b31_spatial_angle_block5599_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5599Owners
      b31SpatialAngle5599Others b31SpatialAngle5599Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5599Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5599Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5599_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5599Owners) (hw : w ∈ b31SpatialAngle5599Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5599_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5600OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5600OwnerNodes.getD part.val 0)

def b31SpatialAngle5600OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5600OtherNodes.getD part.val 0)

def b31SpatialAngle5600Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5600Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5600Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5600Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5600Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19193588137/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5600Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5600Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5600Forward0,b31SpatialAngle5600Forward1,b31SpatialAngle5600Forward2],![b31SpatialAngle5600Reverse0,b31SpatialAngle5600Reverse1,b31SpatialAngle5600Reverse2]⟩

def b31SpatialAngle5600OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5600OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5600OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5600OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5600OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5600OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5600OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5600OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5600OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5600OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5600OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5600OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5600OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5600OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5600OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5600OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5600OwnerSpatial n.val),(fun n => b31SpatialAngle5600OtherSpatial n.val),(fun n => b31SpatialAngle5600OwnerAngular n.val),(fun n => b31SpatialAngle5600OtherAngular n.val),b31SpatialAngle5600Pair⟩

theorem b31_spatial_angle_block5600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5600Owners
      b31SpatialAngle5600Others b31SpatialAngle5600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5600Owners) (hw : w ∈ b31SpatialAngle5600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5600_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5601OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5601OwnerNodes.getD part.val 0)

def b31SpatialAngle5601OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175]

def b31SpatialAngle5601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5601OtherNodes.getD part.val 0)

def b31SpatialAngle5601Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54231795135/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5601Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5601Forward2 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(4619135395/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5601Reverse0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-10627669013/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5601Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(37094108433/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5601Reverse2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-7422433671/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5601Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5601Forward0,b31SpatialAngle5601Forward1,b31SpatialAngle5601Forward2],![b31SpatialAngle5601Reverse0,b31SpatialAngle5601Reverse1,b31SpatialAngle5601Reverse2]⟩

def b31SpatialAngle5601OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5601OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5601OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5601OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5601OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5601OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5601OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5601OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5601OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5601OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5601OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5601OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5601OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5601OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5601OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5601OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5601OwnerSpatial n.val),(fun n => b31SpatialAngle5601OtherSpatial n.val),(fun n => b31SpatialAngle5601OwnerAngular n.val),(fun n => b31SpatialAngle5601OtherAngular n.val),b31SpatialAngle5601Pair⟩

theorem b31_spatial_angle_block5601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5601Owners
      b31SpatialAngle5601Others b31SpatialAngle5601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5601Owners) (hw : w ∈ b31SpatialAngle5601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5601_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5602OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5602OwnerNodes.getD part.val 0)

def b31SpatialAngle5602OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5602OtherNodes.getD part.val 0)

def b31SpatialAngle5602Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5602Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5602Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5602Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5602Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5602Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5602Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5602Forward0,b31SpatialAngle5602Forward1,b31SpatialAngle5602Forward2],![b31SpatialAngle5602Reverse0,b31SpatialAngle5602Reverse1,b31SpatialAngle5602Reverse2]⟩

def b31SpatialAngle5602OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5602OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5602OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5602OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5602OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5602OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5602OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5602OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5602OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5602OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5602OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5602OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5602OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5602OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5602OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5602OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5602OwnerSpatial n.val),(fun n => b31SpatialAngle5602OtherSpatial n.val),(fun n => b31SpatialAngle5602OwnerAngular n.val),(fun n => b31SpatialAngle5602OtherAngular n.val),b31SpatialAngle5602Pair⟩

theorem b31_spatial_angle_block5602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5602Owners
      b31SpatialAngle5602Others b31SpatialAngle5602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5602Owners) (hw : w ∈ b31SpatialAngle5602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5602_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5603OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5603OwnerNodes.getD part.val 0)

def b31SpatialAngle5603OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5603OtherNodes.getD part.val 0)

def b31SpatialAngle5603Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5603Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5603Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5603Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5603Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19193588137/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5603Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5603Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5603Forward0,b31SpatialAngle5603Forward1,b31SpatialAngle5603Forward2],![b31SpatialAngle5603Reverse0,b31SpatialAngle5603Reverse1,b31SpatialAngle5603Reverse2]⟩

def b31SpatialAngle5603OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5603OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5603OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5603OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5603OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5603OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5603OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5603OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5603OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5603OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5603OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5603OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5603OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5603OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5603OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5603OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5603OwnerSpatial n.val),(fun n => b31SpatialAngle5603OtherSpatial n.val),(fun n => b31SpatialAngle5603OwnerAngular n.val),(fun n => b31SpatialAngle5603OtherAngular n.val),b31SpatialAngle5603Pair⟩

theorem b31_spatial_angle_block5603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5603Owners
      b31SpatialAngle5603Others b31SpatialAngle5603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5603Owners) (hw : w ∈ b31SpatialAngle5603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5603_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5604OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5604OwnerNodes.getD part.val 0)

def b31SpatialAngle5604OtherNodes : Array (Fin 7023) := #[1190,1191]

def b31SpatialAngle5604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5604OtherNodes.getD part.val 0)

def b31SpatialAngle5604Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55121525091/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5604Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(8288536321/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5604Forward2 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(40615864197/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5604Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-22441235439/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5604Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(9531100085/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5604Reverse2 : AxisExclusionCertificate := ⟨(-7103345693/68719476736:ℚ),(-29323600225/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5604Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5604Forward0,b31SpatialAngle5604Forward1,b31SpatialAngle5604Forward2],![b31SpatialAngle5604Reverse0,b31SpatialAngle5604Reverse1,b31SpatialAngle5604Reverse2]⟩

def b31SpatialAngle5604OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5604OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5604OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5604OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5604OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5604OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5604OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5604OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5604OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31SpatialAngle5604OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5604OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5604OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5604OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5604OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5604OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5604OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,1⟩,⟨64,64,⟨(2,29,false),by decide⟩,28⟩,(fun n => b31SpatialAngle5604OwnerSpatial n.val),(fun n => b31SpatialAngle5604OtherSpatial n.val),(fun n => b31SpatialAngle5604OwnerAngular n.val),(fun n => b31SpatialAngle5604OtherAngular n.val),b31SpatialAngle5604Pair⟩

theorem b31_spatial_angle_block5604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5604Owners
      b31SpatialAngle5604Others b31SpatialAngle5604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5604Owners) (hw : w ∈ b31SpatialAngle5604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5604_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5605OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5605OwnerNodes.getD part.val 0)

def b31SpatialAngle5605OtherNodes : Array (Fin 7023) := #[1192,1193]

def b31SpatialAngle5605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5605OtherNodes.getD part.val 0)

def b31SpatialAngle5605Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5605Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5605Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5605Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-42655572767/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5605Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(76521592825/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5605Reverse2 : AxisExclusionCertificate := ⟨(-9143006167/68719476736:ℚ),(-15907702467/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5605Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5605Forward0,b31SpatialAngle5605Forward1,b31SpatialAngle5605Forward2],![b31SpatialAngle5605Reverse0,b31SpatialAngle5605Reverse1,b31SpatialAngle5605Reverse2]⟩

def b31SpatialAngle5605OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5605OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5605OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5605OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5605OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5605OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5605OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5605OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5605OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5605OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5605OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5605OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5605OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5605OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5605OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5605OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5605OwnerSpatial n.val),(fun n => b31SpatialAngle5605OtherSpatial n.val),(fun n => b31SpatialAngle5605OwnerAngular n.val),(fun n => b31SpatialAngle5605OtherAngular n.val),b31SpatialAngle5605Pair⟩

theorem b31_spatial_angle_block5605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5605Owners
      b31SpatialAngle5605Others b31SpatialAngle5605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5605Owners) (hw : w ∈ b31SpatialAngle5605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5605_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5606OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5606OwnerNodes.getD part.val 0)

def b31SpatialAngle5606OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5606OtherNodes.getD part.val 0)

def b31SpatialAngle5606Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5606Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5606Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5606Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-20185369593/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5606Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5606Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5606Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5606Forward0,b31SpatialAngle5606Forward1,b31SpatialAngle5606Forward2],![b31SpatialAngle5606Reverse0,b31SpatialAngle5606Reverse1,b31SpatialAngle5606Reverse2]⟩

def b31SpatialAngle5606OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5606OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5606OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5606OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5606OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5606OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5606OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5606OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5606OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5606OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5606OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5606OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5606OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5606OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5606OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5606OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5606OwnerSpatial n.val),(fun n => b31SpatialAngle5606OtherSpatial n.val),(fun n => b31SpatialAngle5606OwnerAngular n.val),(fun n => b31SpatialAngle5606OtherAngular n.val),b31SpatialAngle5606Pair⟩

theorem b31_spatial_angle_block5606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5606Owners
      b31SpatialAngle5606Others b31SpatialAngle5606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5606Owners) (hw : w ∈ b31SpatialAngle5606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5606_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5607OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5607OwnerNodes.getD part.val 0)

def b31SpatialAngle5607OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5607OtherNodes.getD part.val 0)

def b31SpatialAngle5607Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5607Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5607Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5607Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5607Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5607Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5607Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5607Forward0,b31SpatialAngle5607Forward1,b31SpatialAngle5607Forward2],![b31SpatialAngle5607Reverse0,b31SpatialAngle5607Reverse1,b31SpatialAngle5607Reverse2]⟩

def b31SpatialAngle5607OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5607OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5607OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5607OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5607OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5607OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5607OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5607OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5607OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5607OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5607OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5607OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5607OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5607OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5607OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5607OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5607OwnerSpatial n.val),(fun n => b31SpatialAngle5607OtherSpatial n.val),(fun n => b31SpatialAngle5607OwnerAngular n.val),(fun n => b31SpatialAngle5607OtherAngular n.val),b31SpatialAngle5607Pair⟩

theorem b31_spatial_angle_block5607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5607Owners
      b31SpatialAngle5607Others b31SpatialAngle5607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5607Owners) (hw : w ∈ b31SpatialAngle5607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5607_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5608OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5608OwnerNodes.getD part.val 0)

def b31SpatialAngle5608OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle5608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5608OtherNodes.getD part.val 0)

def b31SpatialAngle5608Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5608Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5608Forward2 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(9478237161/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5608Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-10627669013/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5608Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(37094108433/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5608Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-7422433671/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5608Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5608Forward0,b31SpatialAngle5608Forward1,b31SpatialAngle5608Forward2],![b31SpatialAngle5608Reverse0,b31SpatialAngle5608Reverse1,b31SpatialAngle5608Reverse2]⟩

def b31SpatialAngle5608OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5608OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5608OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5608OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5608OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5608OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5608OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5608OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5608OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5608OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5608OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5608OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5608OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5608OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5608OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5608OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5608OwnerSpatial n.val),(fun n => b31SpatialAngle5608OtherSpatial n.val),(fun n => b31SpatialAngle5608OwnerAngular n.val),(fun n => b31SpatialAngle5608OtherAngular n.val),b31SpatialAngle5608Pair⟩

theorem b31_spatial_angle_block5608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5608Owners
      b31SpatialAngle5608Others b31SpatialAngle5608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5608Owners) (hw : w ∈ b31SpatialAngle5608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5608_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5609OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5609OwnerNodes.getD part.val 0)

def b31SpatialAngle5609OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5609OtherNodes.getD part.val 0)

def b31SpatialAngle5609Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5609Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5609Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5609Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-20185369593/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5609Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5609Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5609Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5609Forward0,b31SpatialAngle5609Forward1,b31SpatialAngle5609Forward2],![b31SpatialAngle5609Reverse0,b31SpatialAngle5609Reverse1,b31SpatialAngle5609Reverse2]⟩

def b31SpatialAngle5609OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5609OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5609OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5609OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5609OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5609OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5609OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5609OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5609OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5609OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5609OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5609OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5609OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5609OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5609OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5609OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5609OwnerSpatial n.val),(fun n => b31SpatialAngle5609OtherSpatial n.val),(fun n => b31SpatialAngle5609OwnerAngular n.val),(fun n => b31SpatialAngle5609OtherAngular n.val),b31SpatialAngle5609Pair⟩

theorem b31_spatial_angle_block5609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5609Owners
      b31SpatialAngle5609Others b31SpatialAngle5609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5609Owners) (hw : w ∈ b31SpatialAngle5609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5609_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5610OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5610OwnerNodes.getD part.val 0)

def b31SpatialAngle5610OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5610OtherNodes.getD part.val 0)

def b31SpatialAngle5610Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5610Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5610Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5610Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5610Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5610Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5610Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5610Forward0,b31SpatialAngle5610Forward1,b31SpatialAngle5610Forward2],![b31SpatialAngle5610Reverse0,b31SpatialAngle5610Reverse1,b31SpatialAngle5610Reverse2]⟩

def b31SpatialAngle5610OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5610OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5610OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5610OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5610OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5610OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5610OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5610OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5610OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5610OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5610OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5610OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5610OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5610OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5610OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5610OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5610OwnerSpatial n.val),(fun n => b31SpatialAngle5610OtherSpatial n.val),(fun n => b31SpatialAngle5610OwnerAngular n.val),(fun n => b31SpatialAngle5610OtherAngular n.val),b31SpatialAngle5610Pair⟩

theorem b31_spatial_angle_block5610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5610Owners
      b31SpatialAngle5610Others b31SpatialAngle5610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5610Owners) (hw : w ∈ b31SpatialAngle5610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5610_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5611OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5611OwnerNodes.getD part.val 0)

def b31SpatialAngle5611OtherNodes : Array (Fin 7023) := #[1172,1173]

def b31SpatialAngle5611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5611OtherNodes.getD part.val 0)

def b31SpatialAngle5611Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5611Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5611Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5611Reverse0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-10983969693/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5611Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(76398346043/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5611Reverse2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-30419737695/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5611Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5611Forward0,b31SpatialAngle5611Forward1,b31SpatialAngle5611Forward2],![b31SpatialAngle5611Reverse0,b31SpatialAngle5611Reverse1,b31SpatialAngle5611Reverse2]⟩

def b31SpatialAngle5611OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5611OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5611OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5611OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5611OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5611OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5611OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5611OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5611OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5611OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5611OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5611OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5611OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5611OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5611OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5611OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5611OwnerSpatial n.val),(fun n => b31SpatialAngle5611OtherSpatial n.val),(fun n => b31SpatialAngle5611OwnerAngular n.val),(fun n => b31SpatialAngle5611OtherAngular n.val),b31SpatialAngle5611Pair⟩

theorem b31_spatial_angle_block5611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5611Owners
      b31SpatialAngle5611Others b31SpatialAngle5611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5611Owners) (hw : w ∈ b31SpatialAngle5611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5611_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5612OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5612OwnerNodes.getD part.val 0)

def b31SpatialAngle5612OtherNodes : Array (Fin 7023) := #[1174,1175]

def b31SpatialAngle5612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5612OtherNodes.getD part.val 0)

def b31SpatialAngle5612Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5612Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5612Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5612Reverse0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-10420943877/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5612Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(38314306715/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5612Reverse2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-16447111399/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5612Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5612Forward0,b31SpatialAngle5612Forward1,b31SpatialAngle5612Forward2],![b31SpatialAngle5612Reverse0,b31SpatialAngle5612Reverse1,b31SpatialAngle5612Reverse2]⟩

def b31SpatialAngle5612OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5612OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5612OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5612OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5612OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5612OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5612OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5612OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5612OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5612OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5612OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5612OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5612OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5612OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5612OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5612OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5612OwnerSpatial n.val),(fun n => b31SpatialAngle5612OtherSpatial n.val),(fun n => b31SpatialAngle5612OwnerAngular n.val),(fun n => b31SpatialAngle5612OtherAngular n.val),b31SpatialAngle5612Pair⟩

theorem b31_spatial_angle_block5612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5612Owners
      b31SpatialAngle5612Others b31SpatialAngle5612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5612Owners) (hw : w ∈ b31SpatialAngle5612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5612_accepted
    v w hv hw T U hT hU

end
end Sixpack
