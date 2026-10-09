import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle661OwnerNodes : Array (Fin 7023) := #[2372]

def b31Case1341SpatialAngle661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle661OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle661OtherNodes : Array (Fin 7023) := #[750]

def b31Case1341SpatialAngle661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle661OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle661Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5299360523/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle661Forward1 : AxisExclusionCertificate := ⟨(24480478491/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle661Forward2 : AxisExclusionCertificate := ⟨(-11682978995/17179869184:ℚ),(-55259517777/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle661Reverse0 : AxisExclusionCertificate := ⟨(-11620661907/17179869184:ℚ),(-758846705/2147483648:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle661Reverse1 : AxisExclusionCertificate := ⟨(55127095047/68719476736:ℚ),(46573567041/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle661Reverse2 : AxisExclusionCertificate := ⟨(-10732635255/68719476736:ℚ),(-20972797765/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle661Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle661Forward0,b31Case1341SpatialAngle661Forward1,b31Case1341SpatialAngle661Forward2],![b31Case1341SpatialAngle661Reverse0,b31Case1341SpatialAngle661Reverse1,b31Case1341SpatialAngle661Reverse2]⟩

def b31Case1341SpatialAngle661OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle661OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle661OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle661OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle661OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle661OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle661OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle661OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle661OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle661OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle661OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle661OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle661OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle661OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle661OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle661OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,124⟩,⟨64,128,⟨(1,31,false),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle661OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle661OtherSpatial n.val),(fun n => b31Case1341SpatialAngle661OwnerAngular n.val),(fun n => b31Case1341SpatialAngle661OtherAngular n.val),b31Case1341SpatialAngle661Pair⟩

theorem b31_case1341_spatial_angle_block661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle661Owners
      b31Case1341SpatialAngle661Others b31Case1341SpatialAngle661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle661Owners) (hw : w ∈ b31Case1341SpatialAngle661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block661_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle662OwnerNodes : Array (Fin 7023) := #[2373]

def b31Case1341SpatialAngle662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle662OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle662OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle662OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle662Forward0 : AxisExclusionCertificate := ⟨(1343165433/4294967296:ℚ),(11414834793/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle662Forward1 : AxisExclusionCertificate := ⟨(23960535003/68719476736:ℚ),(46229590623/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle662Forward2 : AxisExclusionCertificate := ⟨(-5844292003/8589934592:ℚ),(-27773917631/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle662Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-12136905913/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle662Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(45858629063/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle662Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle662Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle662Forward0,b31Case1341SpatialAngle662Forward1,b31Case1341SpatialAngle662Forward2],![b31Case1341SpatialAngle662Reverse0,b31Case1341SpatialAngle662Reverse1,b31Case1341SpatialAngle662Reverse2]⟩

def b31Case1341SpatialAngle662OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle662OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle662OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle662OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle662OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle662OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle662OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle662OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle662OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle662OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle662OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle662OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle662OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle662OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle662OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle662OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,125⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle662OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle662OtherSpatial n.val),(fun n => b31Case1341SpatialAngle662OwnerAngular n.val),(fun n => b31Case1341SpatialAngle662OtherAngular n.val),b31Case1341SpatialAngle662Pair⟩

theorem b31_case1341_spatial_angle_block662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle662Owners
      b31Case1341SpatialAngle662Others b31Case1341SpatialAngle662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle662Owners) (hw : w ∈ b31Case1341SpatialAngle662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block662_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle663OwnerNodes : Array (Fin 7023) := #[2372,2373]

def b31Case1341SpatialAngle663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle663OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle663OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle663OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle663Forward0 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle663Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(11487270967/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle663Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle663Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-5720570457/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle663Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(22948120961/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle663Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle663Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle663Forward0,b31Case1341SpatialAngle663Forward1,b31Case1341SpatialAngle663Forward2],![b31Case1341SpatialAngle663Reverse0,b31Case1341SpatialAngle663Reverse1,b31Case1341SpatialAngle663Reverse2]⟩

def b31Case1341SpatialAngle663OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle663OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle663OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle663OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle663OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle663OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle663OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle663OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle663OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle663OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle663OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle663OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle663OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle663OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle663OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle663OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle663OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle663OtherSpatial n.val),(fun n => b31Case1341SpatialAngle663OwnerAngular n.val),(fun n => b31Case1341SpatialAngle663OtherAngular n.val),b31Case1341SpatialAngle663Pair⟩

theorem b31_case1341_spatial_angle_block663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle663Owners
      b31Case1341SpatialAngle663Others b31Case1341SpatialAngle663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle663Owners) (hw : w ∈ b31Case1341SpatialAngle663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block663_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle664OwnerNodes : Array (Fin 7023) := #[2374,2375]

def b31Case1341SpatialAngle664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle664OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle664OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle664OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle664Forward0 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle664Forward1 : AxisExclusionCertificate := ⟨(11450496159/34359738368:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle664Forward2 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-55311190465/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle664Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-12141970499/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle664Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(45858629063/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle664Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle664Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle664Forward0,b31Case1341SpatialAngle664Forward1,b31Case1341SpatialAngle664Forward2],![b31Case1341SpatialAngle664Reverse0,b31Case1341SpatialAngle664Reverse1,b31Case1341SpatialAngle664Reverse2]⟩

def b31Case1341SpatialAngle664OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle664OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle664OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle664OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle664OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle664OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle664OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle664OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle664OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle664OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle664OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle664OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle664OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle664OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle664OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle664OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,63⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle664OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle664OtherSpatial n.val),(fun n => b31Case1341SpatialAngle664OwnerAngular n.val),(fun n => b31Case1341SpatialAngle664OtherAngular n.val),b31Case1341SpatialAngle664Pair⟩

theorem b31_case1341_spatial_angle_block664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle664Owners
      b31Case1341SpatialAngle664Others b31Case1341SpatialAngle664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle664Owners) (hw : w ∈ b31Case1341SpatialAngle664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block664_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle665OwnerNodes : Array (Fin 7023) := #[2374]

def b31Case1341SpatialAngle665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle665OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle665OtherNodes : Array (Fin 7023) := #[751]

def b31Case1341SpatialAngle665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle665OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle665Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(12222716817/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle665Forward1 : AxisExclusionCertificate := ⟨(732372565/2147483648:ℚ),(45698365949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle665Forward2 : AxisExclusionCertificate := ⟨(-46767760653/68719476736:ℚ),(-3488969823/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle665Reverse0 : AxisExclusionCertificate := ⟨(-5723710071/8589934592:ℚ),(-23609292701/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle665Reverse1 : AxisExclusionCertificate := ⟨(55489572531/68719476736:ℚ),(5824100167/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle665Reverse2 : AxisExclusionCertificate := ⟨(-2947357659/17179869184:ℚ),(-5424626871/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle665Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle665Forward0,b31Case1341SpatialAngle665Forward1,b31Case1341SpatialAngle665Forward2],![b31Case1341SpatialAngle665Reverse0,b31Case1341SpatialAngle665Reverse1,b31Case1341SpatialAngle665Reverse2]⟩

def b31Case1341SpatialAngle665OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle665OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle665OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle665OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle665OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle665OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle665OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle665OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle665OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle665OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle665OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle665OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle665OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle665OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle665OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle665OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,126⟩,⟨64,128,⟨(1,31,false),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle665OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle665OtherSpatial n.val),(fun n => b31Case1341SpatialAngle665OwnerAngular n.val),(fun n => b31Case1341SpatialAngle665OtherAngular n.val),b31Case1341SpatialAngle665Pair⟩

theorem b31_case1341_spatial_angle_block665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle665Owners
      b31Case1341SpatialAngle665Others b31Case1341SpatialAngle665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle665Owners) (hw : w ∈ b31Case1341SpatialAngle665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block665_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle666OwnerNodes : Array (Fin 7023) := #[2374]

def b31Case1341SpatialAngle666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle666OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle666OtherNodes : Array (Fin 7023) := #[752]

def b31Case1341SpatialAngle666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle666OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle666Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(12222716817/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle666Forward1 : AxisExclusionCertificate := ⟨(732372565/2147483648:ℚ),(45698365949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle666Forward2 : AxisExclusionCertificate := ⟨(-46767760653/68719476736:ℚ),(-3488969823/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle666Reverse0 : AxisExclusionCertificate := ⟨(-22540881037/34359738368:ℚ),(-22902712957/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle666Reverse1 : AxisExclusionCertificate := ⟨(27917108649/34359738368:ℚ),(23298497127/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle666Reverse2 : AxisExclusionCertificate := ⟨(-12842670291/68719476736:ℚ),(-11208691421/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle666Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle666Forward0,b31Case1341SpatialAngle666Forward1,b31Case1341SpatialAngle666Forward2],![b31Case1341SpatialAngle666Reverse0,b31Case1341SpatialAngle666Reverse1,b31Case1341SpatialAngle666Reverse2]⟩

def b31Case1341SpatialAngle666OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle666OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle666OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle666OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle666OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle666OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle666OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle666OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle666OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle666OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle666OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle666OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle666OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle666OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle666OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle666OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,126⟩,⟨64,128,⟨(1,31,false),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle666OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle666OtherSpatial n.val),(fun n => b31Case1341SpatialAngle666OwnerAngular n.val),(fun n => b31Case1341SpatialAngle666OtherAngular n.val),b31Case1341SpatialAngle666Pair⟩

theorem b31_case1341_spatial_angle_block666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle666Owners
      b31Case1341SpatialAngle666Others b31Case1341SpatialAngle666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle666Owners) (hw : w ∈ b31Case1341SpatialAngle666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block666_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle667OwnerNodes : Array (Fin 7023) := #[2375]

def b31Case1341SpatialAngle667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle667OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle667OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle667OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle667Forward0 : AxisExclusionCertificate := ⟨(22591191593/68719476736:ℚ),(1627782379/8589934592:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle667Forward1 : AxisExclusionCertificate := ⟨(5726705787/17179869184:ℚ),(22581316315/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle667Forward2 : AxisExclusionCertificate := ⟨(-46772387655/68719476736:ℚ),(-56086748003/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle667Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11456728739/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle667Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(22948120961/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle667Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle667Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle667Forward0,b31Case1341SpatialAngle667Forward1,b31Case1341SpatialAngle667Forward2],![b31Case1341SpatialAngle667Reverse0,b31Case1341SpatialAngle667Reverse1,b31Case1341SpatialAngle667Reverse2]⟩

def b31Case1341SpatialAngle667OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle667OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle667OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle667OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle667OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle667OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle667OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle667OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle667OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle667OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle667OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle667OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle667OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle667OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle667OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle667OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,127⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle667OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle667OtherSpatial n.val),(fun n => b31Case1341SpatialAngle667OwnerAngular n.val),(fun n => b31Case1341SpatialAngle667OtherAngular n.val),b31Case1341SpatialAngle667Pair⟩

theorem b31_case1341_spatial_angle_block667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle667Owners
      b31Case1341SpatialAngle667Others b31Case1341SpatialAngle667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle667Owners) (hw : w ∈ b31Case1341SpatialAngle667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block667_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle668OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle668OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle668OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle668OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle668Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle668Forward1 : AxisExclusionCertificate := ⟨(1620517713/4294967296:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle668Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-3411223245/4294967296:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle668Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-26818188153/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle668Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(45607857045/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle668Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-17367899079/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle668Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle668Forward0,b31Case1341SpatialAngle668Forward1,b31Case1341SpatialAngle668Forward2],![b31Case1341SpatialAngle668Reverse0,b31Case1341SpatialAngle668Reverse1,b31Case1341SpatialAngle668Reverse2]⟩

def b31Case1341SpatialAngle668OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle668OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle668OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle668OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle668OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle668OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle668OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle668OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle668OwnerAngularPage74 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle668OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle668OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle668OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle668OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle668OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle668OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle668OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle668OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle668OtherSpatial n.val),(fun n => b31Case1341SpatialAngle668OwnerAngular n.val),(fun n => b31Case1341SpatialAngle668OtherAngular n.val),b31Case1341SpatialAngle668Pair⟩

theorem b31_case1341_spatial_angle_block668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle668Owners
      b31Case1341SpatialAngle668Others b31Case1341SpatialAngle668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle668Owners) (hw : w ∈ b31Case1341SpatialAngle668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block668_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle669OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle669OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle669OtherNodes : Array (Fin 7023) := #[761]

def b31Case1341SpatialAngle669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle669OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle669Forward0 : AxisExclusionCertificate := ⟨(9595408875/34359738368:ℚ),(2025553467/17179869184:ℚ),⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle669Forward1 : AxisExclusionCertificate := ⟨(26010528371/68719476736:ℚ),(24206167501/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle669Forward2 : AxisExclusionCertificate := ⟨(-23304358537/34359738368:ℚ),(-55376365013/68719476736:ℚ),⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle669Reverse0 : AxisExclusionCertificate := ⟨(-24294099393/34359738368:ℚ),(-13131128767/34359738368:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle669Reverse1 : AxisExclusionCertificate := ⟨(27495645023/34359738368:ℚ),(46425925013/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle669Reverse2 : AxisExclusionCertificate := ⟨(-7546034857/68719476736:ℚ),(-36637191/134217728:ℚ),⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle669Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle669Forward0,b31Case1341SpatialAngle669Forward1,b31Case1341SpatialAngle669Forward2],![b31Case1341SpatialAngle669Reverse0,b31Case1341SpatialAngle669Reverse1,b31Case1341SpatialAngle669Reverse2]⟩

def b31Case1341SpatialAngle669OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle669OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle669OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle669OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle669OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle669OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle669OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle669OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle669OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle669OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle669OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle669OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle669OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle669OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle669OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle669OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,121⟩,⟨64,128,⟨(1,31,true),by decide⟩,58⟩,(fun n => b31Case1341SpatialAngle669OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle669OtherSpatial n.val),(fun n => b31Case1341SpatialAngle669OwnerAngular n.val),(fun n => b31Case1341SpatialAngle669OtherAngular n.val),b31Case1341SpatialAngle669Pair⟩

theorem b31_case1341_spatial_angle_block669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle669Owners
      b31Case1341SpatialAngle669Others b31Case1341SpatialAngle669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle669Owners) (hw : w ∈ b31Case1341SpatialAngle669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block669_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle670OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle670OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle670OtherNodes : Array (Fin 7023) := #[762]

def b31Case1341SpatialAngle670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle670OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle670Forward0 : AxisExclusionCertificate := ⟨(9595408875/34359738368:ℚ),(2025553467/17179869184:ℚ),⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle670Forward1 : AxisExclusionCertificate := ⟨(26010528371/68719476736:ℚ),(24206167501/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle670Forward2 : AxisExclusionCertificate := ⟨(-23304358537/34359738368:ℚ),(-6917686951/8589934592:ℚ),⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle670Reverse0 : AxisExclusionCertificate := ⟨(-23960146311/34359738368:ℚ),(-25587597701/68719476736:ℚ),⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle670Reverse1 : AxisExclusionCertificate := ⟨(27686724613/34359738368:ℚ),(23245041813/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle670Reverse2 : AxisExclusionCertificate := ⟨(-8610423583/68719476736:ℚ),(-9751150785/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle670Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle670Forward0,b31Case1341SpatialAngle670Forward1,b31Case1341SpatialAngle670Forward2],![b31Case1341SpatialAngle670Reverse0,b31Case1341SpatialAngle670Reverse1,b31Case1341SpatialAngle670Reverse2]⟩

def b31Case1341SpatialAngle670OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle670OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle670OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle670OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle670OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle670OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle670OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle670OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle670OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle670OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle670OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle670OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle670OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle670OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle670OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle670OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,121⟩,⟨64,128,⟨(1,31,true),by decide⟩,59⟩,(fun n => b31Case1341SpatialAngle670OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle670OtherSpatial n.val),(fun n => b31Case1341SpatialAngle670OwnerAngular n.val),(fun n => b31Case1341SpatialAngle670OtherAngular n.val),b31Case1341SpatialAngle670Pair⟩

theorem b31_case1341_spatial_angle_block670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle670Owners
      b31Case1341SpatialAngle670Others b31Case1341SpatialAngle670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle670Owners) (hw : w ∈ b31Case1341SpatialAngle670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block670_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle671OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle671OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle671OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle671OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle671Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(9248191883/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle671Forward1 : AxisExclusionCertificate := ⟨(24939245263/68719476736:ℚ),(2940856557/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle671Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-3448171831/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle671Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-12732730395/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle671Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle671Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle671Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle671Forward0,b31Case1341SpatialAngle671Forward1,b31Case1341SpatialAngle671Forward2],![b31Case1341SpatialAngle671Reverse0,b31Case1341SpatialAngle671Reverse1,b31Case1341SpatialAngle671Reverse2]⟩

def b31Case1341SpatialAngle671OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle671OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle671OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle671OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle671OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle671OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle671OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle671OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle671OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle671OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle671OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle671OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle671OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle671OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle671OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle671OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,61⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle671OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle671OtherSpatial n.val),(fun n => b31Case1341SpatialAngle671OwnerAngular n.val),(fun n => b31Case1341SpatialAngle671OtherAngular n.val),b31Case1341SpatialAngle671Pair⟩

theorem b31_case1341_spatial_angle_block671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle671Owners
      b31Case1341SpatialAngle671Others b31Case1341SpatialAngle671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle671Owners) (hw : w ∈ b31Case1341SpatialAngle671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block671_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle672OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle672OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle672OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle672OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle672Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle672Forward1 : AxisExclusionCertificate := ⟨(1620517713/4294967296:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle672Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-27234342295/34359738368:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle672Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle672Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle672Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle672Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle672Forward0,b31Case1341SpatialAngle672Forward1,b31Case1341SpatialAngle672Forward2],![b31Case1341SpatialAngle672Reverse0,b31Case1341SpatialAngle672Reverse1,b31Case1341SpatialAngle672Reverse2]⟩

def b31Case1341SpatialAngle672OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle672OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle672OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle672OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle672OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle672OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle672OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle672OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle672OwnerAngularPage74 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle672OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle672OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle672OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle672OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle672OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle672OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle672OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,60⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle672OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle672OtherSpatial n.val),(fun n => b31Case1341SpatialAngle672OwnerAngular n.val),(fun n => b31Case1341SpatialAngle672OtherAngular n.val),b31Case1341SpatialAngle672Pair⟩

theorem b31_case1341_spatial_angle_block672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle672Owners
      b31Case1341SpatialAngle672Others b31Case1341SpatialAngle672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle672Owners) (hw : w ∈ b31Case1341SpatialAngle672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block672_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle673OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle673OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle673OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle673OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle673Forward0 : AxisExclusionCertificate := ⟨(19778048689/68719476736:ℚ),(4471139179/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle673Forward1 : AxisExclusionCertificate := ⟨(1594102899/4294967296:ℚ),(23942566275/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle673Forward2 : AxisExclusionCertificate := ⟨(-11664825521/17179869184:ℚ),(-55643872375/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle673Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-12108896283/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle673Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(45858629063/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle673Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle673Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle673Forward0,b31Case1341SpatialAngle673Forward1,b31Case1341SpatialAngle673Forward2],![b31Case1341SpatialAngle673Reverse0,b31Case1341SpatialAngle673Reverse1,b31Case1341SpatialAngle673Reverse2]⟩

def b31Case1341SpatialAngle673OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle673OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle673OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle673OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle673OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle673OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle673OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle673OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle673OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle673OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle673OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle673OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle673OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle673OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle673OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle673OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,122⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle673OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle673OtherSpatial n.val),(fun n => b31Case1341SpatialAngle673OwnerAngular n.val),(fun n => b31Case1341SpatialAngle673OtherAngular n.val),b31Case1341SpatialAngle673Pair⟩

theorem b31_case1341_spatial_angle_block673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle673Owners
      b31Case1341SpatialAngle673Others b31Case1341SpatialAngle673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle673Owners) (hw : w ∈ b31Case1341SpatialAngle673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block673_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle674OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle674OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle674OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle674OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle674Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(9248191883/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle674Forward1 : AxisExclusionCertificate := ⟨(24939245263/68719476736:ℚ),(2940856557/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle674Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-55144444091/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle674Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-22839650649/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle674Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(22948120961/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle674Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle674Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle674Forward0,b31Case1341SpatialAngle674Forward1,b31Case1341SpatialAngle674Forward2],![b31Case1341SpatialAngle674Reverse0,b31Case1341SpatialAngle674Reverse1,b31Case1341SpatialAngle674Reverse2]⟩

def b31Case1341SpatialAngle674OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle674OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle674OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle674OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle674OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle674OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle674OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle674OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle674OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle674OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle674OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle674OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle674OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle674OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle674OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle674OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,61⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle674OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle674OtherSpatial n.val),(fun n => b31Case1341SpatialAngle674OwnerAngular n.val),(fun n => b31Case1341SpatialAngle674OtherAngular n.val),b31Case1341SpatialAngle674Pair⟩

theorem b31_case1341_spatial_angle_block674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle674Owners
      b31Case1341SpatialAngle674Others b31Case1341SpatialAngle674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle674Owners) (hw : w ∈ b31Case1341SpatialAngle674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block674_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle675OwnerNodes : Array (Fin 7023) := #[2372,2373,2374,2375]

def b31Case1341SpatialAngle675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle675OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle675OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle675OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle675Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle675Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle675Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-27398759327/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle675Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6376113211/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle675Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle675Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle675Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle675Forward0,b31Case1341SpatialAngle675Forward1,b31Case1341SpatialAngle675Forward2],![b31Case1341SpatialAngle675Reverse0,b31Case1341SpatialAngle675Reverse1,b31Case1341SpatialAngle675Reverse2]⟩

def b31Case1341SpatialAngle675OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle675OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle675OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle675OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle675OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle675OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle675OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle675OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle675OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle675OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle675OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle675OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle675OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle675OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle675OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle675OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,31⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle675OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle675OtherSpatial n.val),(fun n => b31Case1341SpatialAngle675OwnerAngular n.val),(fun n => b31Case1341SpatialAngle675OtherAngular n.val),b31Case1341SpatialAngle675Pair⟩

theorem b31_case1341_spatial_angle_block675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle675Owners
      b31Case1341SpatialAngle675Others b31Case1341SpatialAngle675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle675Owners) (hw : w ∈ b31Case1341SpatialAngle675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block675_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle676OwnerNodes : Array (Fin 7023) := #[2372]

def b31Case1341SpatialAngle676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle676OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle676OtherNodes : Array (Fin 7023) := #[763]

def b31Case1341SpatialAngle676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle676OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle676Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5299360523/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle676Forward1 : AxisExclusionCertificate := ⟨(24480478491/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle676Forward2 : AxisExclusionCertificate := ⟨(-11682978995/17179869184:ℚ),(-56278062797/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle676Reverse0 : AxisExclusionCertificate := ⟨(-47236478761/68719476736:ℚ),(-24974057501/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle676Reverse1 : AxisExclusionCertificate := ⟨(55751991087/68719476736:ℚ),(46539315101/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle676Reverse2 : AxisExclusionCertificate := ⟨(-9672795189/68719476736:ℚ),(-10120304427/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle676Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle676Forward0,b31Case1341SpatialAngle676Forward1,b31Case1341SpatialAngle676Forward2],![b31Case1341SpatialAngle676Reverse0,b31Case1341SpatialAngle676Reverse1,b31Case1341SpatialAngle676Reverse2]⟩

def b31Case1341SpatialAngle676OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle676OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle676OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle676OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle676OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle676OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle676OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle676OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle676OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle676OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle676OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle676OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle676OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle676OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle676OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle676OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,124⟩,⟨64,128,⟨(1,31,true),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle676OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle676OtherSpatial n.val),(fun n => b31Case1341SpatialAngle676OwnerAngular n.val),(fun n => b31Case1341SpatialAngle676OtherAngular n.val),b31Case1341SpatialAngle676Pair⟩

theorem b31_case1341_spatial_angle_block676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle676Owners
      b31Case1341SpatialAngle676Others b31Case1341SpatialAngle676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle676Owners) (hw : w ∈ b31Case1341SpatialAngle676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block676_accepted
    v w hv hw T U hT hU

end
end Sixpack
