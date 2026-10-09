import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5213OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5213OwnerNodes.getD part.val 0)

def b31SpatialAngle5213OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle5213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5213OtherNodes.getD part.val 0)

def b31SpatialAngle5213Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(40201789047/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5213Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(23703880765/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5213Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-86515802945/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5213Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-12984584525/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5213Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(52850950567/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5213Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-26595689825/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5213Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5213Forward0,b31SpatialAngle5213Forward1,b31SpatialAngle5213Forward2],![b31SpatialAngle5213Reverse0,b31SpatialAngle5213Reverse1,b31SpatialAngle5213Reverse2]⟩

def b31SpatialAngle5213OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5213OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5213OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5213OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5213OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5213OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5213OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5213OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5213OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5213OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5213OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5213OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5213OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5213OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5213OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5213OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5213OwnerSpatial n.val),(fun n => b31SpatialAngle5213OtherSpatial n.val),(fun n => b31SpatialAngle5213OwnerAngular n.val),(fun n => b31SpatialAngle5213OtherAngular n.val),b31SpatialAngle5213Pair⟩

theorem b31_spatial_angle_block5213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5213Owners
      b31SpatialAngle5213Others b31SpatialAngle5213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5213Owners) (hw : w ∈ b31SpatialAngle5213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5213_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5214OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5214OwnerNodes.getD part.val 0)

def b31SpatialAngle5214OtherNodes : Array (Fin 7023) := #[4721,4722]

def b31SpatialAngle5214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5214OtherNodes.getD part.val 0)

def b31SpatialAngle5214Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5214Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5214Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5214Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-30894119867/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5214Reverse1 : AxisExclusionCertificate := ⟨(86005618419/68719476736:ℚ),(54221380033/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5214Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23070089959/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5214Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5214Forward0,b31SpatialAngle5214Forward1,b31SpatialAngle5214Forward2],![b31SpatialAngle5214Reverse0,b31SpatialAngle5214Reverse1,b31SpatialAngle5214Reverse2]⟩

def b31SpatialAngle5214OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5214OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5214OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5214OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5214OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5214OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5214OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5214OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5214OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5214OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5214OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5214OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5214OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5214OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5214OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5214OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5214OwnerSpatial n.val),(fun n => b31SpatialAngle5214OtherSpatial n.val),(fun n => b31SpatialAngle5214OwnerAngular n.val),(fun n => b31SpatialAngle5214OtherAngular n.val),b31SpatialAngle5214Pair⟩

theorem b31_spatial_angle_block5214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5214Owners
      b31SpatialAngle5214Others b31SpatialAngle5214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5214Owners) (hw : w ∈ b31SpatialAngle5214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5214_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5215OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5215OwnerNodes.getD part.val 0)

def b31SpatialAngle5215OtherNodes : Array (Fin 7023) := #[4723,4724]

def b31SpatialAngle5215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5215OtherNodes.getD part.val 0)

def b31SpatialAngle5215Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5215Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5215Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5215Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-3657498805/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5215Reverse1 : AxisExclusionCertificate := ⟨(85852085337/68719476736:ℚ),(27177474959/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5215Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-24822537689/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5215Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5215Forward0,b31SpatialAngle5215Forward1,b31SpatialAngle5215Forward2],![b31SpatialAngle5215Reverse0,b31SpatialAngle5215Reverse1,b31SpatialAngle5215Reverse2]⟩

def b31SpatialAngle5215OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5215OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5215OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5215OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5215OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5215OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5215OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5215OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5215OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5215OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5215OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5215OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5215OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5215OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5215OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5215OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5215OwnerSpatial n.val),(fun n => b31SpatialAngle5215OtherSpatial n.val),(fun n => b31SpatialAngle5215OwnerAngular n.val),(fun n => b31SpatialAngle5215OtherAngular n.val),b31SpatialAngle5215Pair⟩

theorem b31_spatial_angle_block5215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5215Owners
      b31SpatialAngle5215Others b31SpatialAngle5215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5215Owners) (hw : w ∈ b31SpatialAngle5215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5215_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5216OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5216OwnerNodes.getD part.val 0)

def b31SpatialAngle5216OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle5216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5216OtherNodes.getD part.val 0)

def b31SpatialAngle5216Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5216Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(47462476743/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5216Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5216Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-27589930455/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5216Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(54418838361/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5216Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-26541597277/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5216Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5216Forward0,b31SpatialAngle5216Forward1,b31SpatialAngle5216Forward2],![b31SpatialAngle5216Reverse0,b31SpatialAngle5216Reverse1,b31SpatialAngle5216Reverse2]⟩

def b31SpatialAngle5216OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5216OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5216OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5216OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5216OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5216OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5216OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5216OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5216OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5216OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5216OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5216OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5216OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5216OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5216OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5216OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5216OwnerSpatial n.val),(fun n => b31SpatialAngle5216OtherSpatial n.val),(fun n => b31SpatialAngle5216OwnerAngular n.val),(fun n => b31SpatialAngle5216OtherAngular n.val),b31SpatialAngle5216Pair⟩

theorem b31_spatial_angle_block5216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5216Owners
      b31SpatialAngle5216Others b31SpatialAngle5216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5216Owners) (hw : w ∈ b31SpatialAngle5216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5216_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5217OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5217OwnerNodes.getD part.val 0)

def b31SpatialAngle5217OtherNodes : Array (Fin 7023) := #[4725]

def b31SpatialAngle5217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5217OtherNodes.getD part.val 0)

def b31SpatialAngle5217Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5217Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(23214865859/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5217Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-1369018149/1073741824:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5217Reverse0 : AxisExclusionCertificate := ⟨(-37402274249/68719476736:ℚ),(-28437703501/68719476736:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5217Reverse1 : AxisExclusionCertificate := ⟨(86970987111/68719476736:ℚ),(27618773015/34359738368:ℚ),⟨![(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5217Reverse2 : AxisExclusionCertificate := ⟨(-50725979841/68719476736:ℚ),(-6632252283/17179869184:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5217Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5217Forward0,b31SpatialAngle5217Forward1,b31SpatialAngle5217Forward2],![b31SpatialAngle5217Reverse0,b31SpatialAngle5217Reverse1,b31SpatialAngle5217Reverse2]⟩

def b31SpatialAngle5217OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5217OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5217OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5217OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5217OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5217OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5217OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5217OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5217OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5217OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5217OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5217OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5217OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5217OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5217OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5217OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,30,true),by decide⟩,68⟩,(fun n => b31SpatialAngle5217OwnerSpatial n.val),(fun n => b31SpatialAngle5217OtherSpatial n.val),(fun n => b31SpatialAngle5217OwnerAngular n.val),(fun n => b31SpatialAngle5217OtherAngular n.val),b31SpatialAngle5217Pair⟩

theorem b31_spatial_angle_block5217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5217Owners
      b31SpatialAngle5217Others b31SpatialAngle5217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5217Owners) (hw : w ∈ b31SpatialAngle5217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5217_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5218OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5218OwnerNodes.getD part.val 0)

def b31SpatialAngle5218OtherNodes : Array (Fin 7023) := #[4726]

def b31SpatialAngle5218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5218OtherNodes.getD part.val 0)

def b31SpatialAngle5218Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5218Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(5802063033/8589934592:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5218Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-1369018149/1073741824:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5218Reverse0 : AxisExclusionCertificate := ⟨(-35975287399/68719476736:ℚ),(-13790556635/34359738368:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5218Reverse1 : AxisExclusionCertificate := ⟨(21702192499/17179869184:ℚ),(13812859049/17179869184:ℚ),⟨![(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5218Reverse2 : AxisExclusionCertificate := ⟨(-25988213097/34359738368:ℚ),(-27392474675/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5218Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5218Forward0,b31SpatialAngle5218Forward1,b31SpatialAngle5218Forward2],![b31SpatialAngle5218Reverse0,b31SpatialAngle5218Reverse1,b31SpatialAngle5218Reverse2]⟩

def b31SpatialAngle5218OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5218OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5218OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5218OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5218OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5218OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5218OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5218OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5218OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5218OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5218OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5218OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5218OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5218OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5218OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5218OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,30,true),by decide⟩,69⟩,(fun n => b31SpatialAngle5218OwnerSpatial n.val),(fun n => b31SpatialAngle5218OtherSpatial n.val),(fun n => b31SpatialAngle5218OwnerAngular n.val),(fun n => b31SpatialAngle5218OtherAngular n.val),b31SpatialAngle5218Pair⟩

theorem b31_spatial_angle_block5218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5218Owners
      b31SpatialAngle5218Others b31SpatialAngle5218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5218Owners) (hw : w ∈ b31SpatialAngle5218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5218_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5219OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5219OwnerNodes.getD part.val 0)

def b31SpatialAngle5219OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5219OtherNodes.getD part.val 0)

def b31SpatialAngle5219Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5219Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(47425556273/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5219Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5219Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-25887228035/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5219Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(6801648671/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5219Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-28224151325/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5219Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5219Forward0,b31SpatialAngle5219Forward1,b31SpatialAngle5219Forward2],![b31SpatialAngle5219Reverse0,b31SpatialAngle5219Reverse1,b31SpatialAngle5219Reverse2]⟩

def b31SpatialAngle5219OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5219OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5219OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5219OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5219OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5219OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5219OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5219OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5219OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5219OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5219OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5219OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5219OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5219OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5219OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5219OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5219OwnerSpatial n.val),(fun n => b31SpatialAngle5219OtherSpatial n.val),(fun n => b31SpatialAngle5219OwnerAngular n.val),(fun n => b31SpatialAngle5219OtherAngular n.val),b31SpatialAngle5219Pair⟩

theorem b31_spatial_angle_block5219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5219Owners
      b31SpatialAngle5219Others b31SpatialAngle5219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5219Owners) (hw : w ∈ b31SpatialAngle5219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5219_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5220OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5220OwnerNodes.getD part.val 0)

def b31SpatialAngle5220OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5220OtherNodes.getD part.val 0)

def b31SpatialAngle5220Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5220Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(23201727073/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5220Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-1369018149/1073741824:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5220Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-26716403683/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5220Reverse1 : AxisExclusionCertificate := ⟨(43309401329/34359738368:ℚ),(13811890651/17179869184:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5220Reverse2 : AxisExclusionCertificate := ⟨(-53195843759/68719476736:ℚ),(-28246391163/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5220Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5220Forward0,b31SpatialAngle5220Forward1,b31SpatialAngle5220Forward2],![b31SpatialAngle5220Reverse0,b31SpatialAngle5220Reverse1,b31SpatialAngle5220Reverse2]⟩

def b31SpatialAngle5220OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5220OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5220OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5220OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5220OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5220OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5220OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5220OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5220OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5220OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5220OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5220OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5220OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5220OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5220OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5220OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,30,true),by decide⟩,70⟩,(fun n => b31SpatialAngle5220OwnerSpatial n.val),(fun n => b31SpatialAngle5220OtherSpatial n.val),(fun n => b31SpatialAngle5220OwnerAngular n.val),(fun n => b31SpatialAngle5220OtherAngular n.val),b31SpatialAngle5220Pair⟩

theorem b31_spatial_angle_block5220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5220Owners
      b31SpatialAngle5220Others b31SpatialAngle5220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5220Owners) (hw : w ∈ b31SpatialAngle5220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5220_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5221OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5221OwnerNodes.getD part.val 0)

def b31SpatialAngle5221OtherNodes : Array (Fin 7023) := #[4735,4736]

def b31SpatialAngle5221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5221OtherNodes.getD part.val 0)

def b31SpatialAngle5221Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5221Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5221Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5221Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-30894119867/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5221Reverse1 : AxisExclusionCertificate := ⟨(21002701/16777216:ℚ),(54221380033/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5221Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23070089959/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5221Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5221Forward0,b31SpatialAngle5221Forward1,b31SpatialAngle5221Forward2],![b31SpatialAngle5221Reverse0,b31SpatialAngle5221Reverse1,b31SpatialAngle5221Reverse2]⟩

def b31SpatialAngle5221OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5221OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5221OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5221OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5221OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5221OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5221OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5221OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle5221OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5221OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5221OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5221OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5221OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5221OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5221OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle5221OtherAngularPage148 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5221OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5221OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle5221OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5221OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5221OwnerSpatial n.val),(fun n => b31SpatialAngle5221OtherSpatial n.val),(fun n => b31SpatialAngle5221OwnerAngular n.val),(fun n => b31SpatialAngle5221OtherAngular n.val),b31SpatialAngle5221Pair⟩

theorem b31_spatial_angle_block5221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5221Owners
      b31SpatialAngle5221Others b31SpatialAngle5221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5221Owners) (hw : w ∈ b31SpatialAngle5221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5221_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5222OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5222OwnerNodes.getD part.val 0)

def b31SpatialAngle5222OtherNodes : Array (Fin 7023) := #[4737,4738]

def b31SpatialAngle5222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5222OtherNodes.getD part.val 0)

def b31SpatialAngle5222Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5222Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5222Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5222Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-3657498805/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5222Reverse1 : AxisExclusionCertificate := ⟨(85916379057/68719476736:ℚ),(27177474959/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5222Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-24822537689/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5222Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5222Forward0,b31SpatialAngle5222Forward1,b31SpatialAngle5222Forward2],![b31SpatialAngle5222Reverse0,b31SpatialAngle5222Reverse1,b31SpatialAngle5222Reverse2]⟩

def b31SpatialAngle5222OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5222OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5222OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5222OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5222OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5222OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5222OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5222OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5222OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5222OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5222OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5222OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5222OtherAngularPage148 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5222OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5222OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5222OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5222OwnerSpatial n.val),(fun n => b31SpatialAngle5222OtherSpatial n.val),(fun n => b31SpatialAngle5222OwnerAngular n.val),(fun n => b31SpatialAngle5222OtherAngular n.val),b31SpatialAngle5222Pair⟩

theorem b31_spatial_angle_block5222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5222Owners
      b31SpatialAngle5222Others b31SpatialAngle5222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5222Owners) (hw : w ∈ b31SpatialAngle5222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5222_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5223OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5223OwnerNodes.getD part.val 0)

def b31SpatialAngle5223OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle5223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5223OtherNodes.getD part.val 0)

def b31SpatialAngle5223Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(638912485/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5223Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(735706847/1073741824:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5223Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5223Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-27589930455/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5223Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(54418838361/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5223Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-26541597277/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5223Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5223Forward0,b31SpatialAngle5223Forward1,b31SpatialAngle5223Forward2],![b31SpatialAngle5223Reverse0,b31SpatialAngle5223Reverse1,b31SpatialAngle5223Reverse2]⟩

def b31SpatialAngle5223OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5223OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5223OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5223OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5223OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5223OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5223OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5223OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5223OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5223OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5223OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5223OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5223OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5223OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5223OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5223OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5223OwnerSpatial n.val),(fun n => b31SpatialAngle5223OtherSpatial n.val),(fun n => b31SpatialAngle5223OwnerAngular n.val),(fun n => b31SpatialAngle5223OtherAngular n.val),b31SpatialAngle5223Pair⟩

theorem b31_spatial_angle_block5223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5223Owners
      b31SpatialAngle5223Others b31SpatialAngle5223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5223Owners) (hw : w ∈ b31SpatialAngle5223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5223_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5224OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5224OwnerNodes.getD part.val 0)

def b31SpatialAngle5224OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle5224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5224OtherNodes.getD part.val 0)

def b31SpatialAngle5224Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(40248064427/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5224Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(23205841783/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5224Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5224Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-25887228035/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5224Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(6801648671/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5224Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-28224151325/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5224Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5224Forward0,b31SpatialAngle5224Forward1,b31SpatialAngle5224Forward2],![b31SpatialAngle5224Reverse0,b31SpatialAngle5224Reverse1,b31SpatialAngle5224Reverse2]⟩

def b31SpatialAngle5224OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5224OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5224OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5224OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5224OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5224OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5224OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5224OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5224OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5224OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5224OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5224OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5224OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5224OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5224OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5224OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5224OwnerSpatial n.val),(fun n => b31SpatialAngle5224OtherSpatial n.val),(fun n => b31SpatialAngle5224OwnerAngular n.val),(fun n => b31SpatialAngle5224OtherAngular n.val),b31SpatialAngle5224Pair⟩

theorem b31_spatial_angle_block5224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5224Owners
      b31SpatialAngle5224Others b31SpatialAngle5224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5224Owners) (hw : w ∈ b31SpatialAngle5224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5224_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5225OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5225OwnerNodes.getD part.val 0)

def b31SpatialAngle5225OtherNodes : Array (Fin 7023) := #[4746,4747]

def b31SpatialAngle5225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5225OtherNodes.getD part.val 0)

def b31SpatialAngle5225Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5225Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(47472582571/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5225Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5225Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-30894119867/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5225Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(54221380033/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5225Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23070089959/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5225Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5225Forward0,b31SpatialAngle5225Forward1,b31SpatialAngle5225Forward2],![b31SpatialAngle5225Reverse0,b31SpatialAngle5225Reverse1,b31SpatialAngle5225Reverse2]⟩

def b31SpatialAngle5225OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5225OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5225OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5225OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5225OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5225OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5225OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5225OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5225OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5225OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5225OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5225OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5225OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5225OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5225OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5225OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5225OwnerSpatial n.val),(fun n => b31SpatialAngle5225OtherSpatial n.val),(fun n => b31SpatialAngle5225OwnerAngular n.val),(fun n => b31SpatialAngle5225OtherAngular n.val),b31SpatialAngle5225Pair⟩

theorem b31_spatial_angle_block5225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5225Owners
      b31SpatialAngle5225Others b31SpatialAngle5225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5225Owners) (hw : w ∈ b31SpatialAngle5225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5225_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5226OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5226OwnerNodes.getD part.val 0)

def b31SpatialAngle5226OtherNodes : Array (Fin 7023) := #[4748,4749]

def b31SpatialAngle5226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5226OtherNodes.getD part.val 0)

def b31SpatialAngle5226Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5226Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(2964987205/4294967296:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5226Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5226Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-3657498805/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5226Reverse1 : AxisExclusionCertificate := ⟨(43456089135/34359738368:ℚ),(27177474959/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5226Reverse2 : AxisExclusionCertificate := ⟨(-48069964599/68719476736:ℚ),(-24822537689/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5226Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5226Forward0,b31SpatialAngle5226Forward1,b31SpatialAngle5226Forward2],![b31SpatialAngle5226Reverse0,b31SpatialAngle5226Reverse1,b31SpatialAngle5226Reverse2]⟩

def b31SpatialAngle5226OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5226OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5226OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5226OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5226OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5226OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5226OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5226OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5226OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5226OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5226OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5226OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5226OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5226OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5226OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5226OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5226OwnerSpatial n.val),(fun n => b31SpatialAngle5226OtherSpatial n.val),(fun n => b31SpatialAngle5226OwnerAngular n.val),(fun n => b31SpatialAngle5226OtherAngular n.val),b31SpatialAngle5226Pair⟩

theorem b31_spatial_angle_block5226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5226Owners
      b31SpatialAngle5226Others b31SpatialAngle5226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5226Owners) (hw : w ∈ b31SpatialAngle5226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5226_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5227OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5227OwnerNodes.getD part.val 0)

def b31SpatialAngle5227OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle5227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5227OtherNodes.getD part.val 0)

def b31SpatialAngle5227Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5227Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(22678066565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5227Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-42311293729/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5227Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5227Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5227Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23266806557/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5227Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5227Forward0,b31SpatialAngle5227Forward1,b31SpatialAngle5227Forward2],![b31SpatialAngle5227Reverse0,b31SpatialAngle5227Reverse1,b31SpatialAngle5227Reverse2]⟩

def b31SpatialAngle5227OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5227OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5227OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5227OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5227OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5227OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5227OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5227OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5227OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5227OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5227OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5227OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5227OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5227OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5227OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5227OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5227OwnerSpatial n.val),(fun n => b31SpatialAngle5227OtherSpatial n.val),(fun n => b31SpatialAngle5227OwnerAngular n.val),(fun n => b31SpatialAngle5227OtherAngular n.val),b31SpatialAngle5227Pair⟩

theorem b31_spatial_angle_block5227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5227Owners
      b31SpatialAngle5227Others b31SpatialAngle5227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5227Owners) (hw : w ∈ b31SpatialAngle5227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5227_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5228OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5228OwnerNodes.getD part.val 0)

def b31SpatialAngle5228OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle5228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5228OtherNodes.getD part.val 0)

def b31SpatialAngle5228Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(40201789047/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5228Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23703880765/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5228Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-86515802945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5228Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-12984584525/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5228Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(26938482851/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5228Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-6656469805/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5228Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5228Forward0,b31SpatialAngle5228Forward1,b31SpatialAngle5228Forward2],![b31SpatialAngle5228Reverse0,b31SpatialAngle5228Reverse1,b31SpatialAngle5228Reverse2]⟩

def b31SpatialAngle5228OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5228OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5228OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5228OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5228OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5228OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5228OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5228OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5228OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5228OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5228OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5228OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5228OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5228OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5228OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle5228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5228OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5228OwnerSpatial n.val),(fun n => b31SpatialAngle5228OtherSpatial n.val),(fun n => b31SpatialAngle5228OwnerAngular n.val),(fun n => b31SpatialAngle5228OtherAngular n.val),b31SpatialAngle5228Pair⟩

theorem b31_spatial_angle_block5228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5228Owners
      b31SpatialAngle5228Others b31SpatialAngle5228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5228Owners) (hw : w ∈ b31SpatialAngle5228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5228_accepted
    v w hv hw T U hT hU

end
end Sixpack
