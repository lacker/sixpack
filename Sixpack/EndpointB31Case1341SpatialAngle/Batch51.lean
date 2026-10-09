import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle677OwnerNodes : Array (Fin 7023) := #[2372]

def b31Case1341SpatialAngle677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle677OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle677OtherNodes : Array (Fin 7023) := #[764]

def b31Case1341SpatialAngle677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle677OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle677Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5299360523/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle677Forward1 : AxisExclusionCertificate := ⟨(24480478491/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle677Forward2 : AxisExclusionCertificate := ⟨(-11682978995/17179869184:ℚ),(-56278062797/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle677Reverse0 : AxisExclusionCertificate := ⟨(-46537055193/68719476736:ℚ),(-758846705/2147483648:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle677Reverse1 : AxisExclusionCertificate := ⟨(28071992591/34359738368:ℚ),(46573567041/68719476736:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle677Reverse2 : AxisExclusionCertificate := ⟨(-10732635255/68719476736:ℚ),(-20972797765/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle677Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle677Forward0,b31Case1341SpatialAngle677Forward1,b31Case1341SpatialAngle677Forward2],![b31Case1341SpatialAngle677Reverse0,b31Case1341SpatialAngle677Reverse1,b31Case1341SpatialAngle677Reverse2]⟩

def b31Case1341SpatialAngle677OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle677OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle677OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle677OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle677OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle677OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle677OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle677OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle677OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle677OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle677OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle677OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle677OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle677OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle677OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle677OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,124⟩,⟨64,128,⟨(1,31,true),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle677OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle677OtherSpatial n.val),(fun n => b31Case1341SpatialAngle677OwnerAngular n.val),(fun n => b31Case1341SpatialAngle677OtherAngular n.val),b31Case1341SpatialAngle677Pair⟩

theorem b31_case1341_spatial_angle_block677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle677Owners
      b31Case1341SpatialAngle677Others b31Case1341SpatialAngle677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle677Owners) (hw : w ∈ b31Case1341SpatialAngle677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block677_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle678OwnerNodes : Array (Fin 7023) := #[2373]

def b31Case1341SpatialAngle678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle678OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle678OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle678OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle678Forward0 : AxisExclusionCertificate := ⟨(1343165433/4294967296:ℚ),(11414834793/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle678Forward1 : AxisExclusionCertificate := ⟨(23960535003/68719476736:ℚ),(46270955555/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle678Forward2 : AxisExclusionCertificate := ⟨(-5844292003/8589934592:ℚ),(-883991373/1073741824:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle678Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-12136905913/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle678Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(45858629063/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle678Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle678Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle678Forward0,b31Case1341SpatialAngle678Forward1,b31Case1341SpatialAngle678Forward2],![b31Case1341SpatialAngle678Reverse0,b31Case1341SpatialAngle678Reverse1,b31Case1341SpatialAngle678Reverse2]⟩

def b31Case1341SpatialAngle678OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle678OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle678OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle678OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle678OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle678OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle678OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle678OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle678OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle678OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle678OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle678OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle678OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle678OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle678OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle678OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,125⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle678OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle678OtherSpatial n.val),(fun n => b31Case1341SpatialAngle678OwnerAngular n.val),(fun n => b31Case1341SpatialAngle678OtherAngular n.val),b31Case1341SpatialAngle678Pair⟩

theorem b31_case1341_spatial_angle_block678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle678Owners
      b31Case1341SpatialAngle678Others b31Case1341SpatialAngle678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle678Owners) (hw : w ∈ b31Case1341SpatialAngle678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block678_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle679OwnerNodes : Array (Fin 7023) := #[2372,2373]

def b31Case1341SpatialAngle679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle679OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle679OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle679OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle679Forward0 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle679Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(11499557247/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle679Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle679Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-5720570457/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle679Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(22948120961/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle679Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle679Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle679Forward0,b31Case1341SpatialAngle679Forward1,b31Case1341SpatialAngle679Forward2],![b31Case1341SpatialAngle679Reverse0,b31Case1341SpatialAngle679Reverse1,b31Case1341SpatialAngle679Reverse2]⟩

def b31Case1341SpatialAngle679OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle679OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle679OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle679OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle679OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle679OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle679OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle679OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle679OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle679OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle679OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle679OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle679OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle679OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle679OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle679OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle679OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle679OtherSpatial n.val),(fun n => b31Case1341SpatialAngle679OwnerAngular n.val),(fun n => b31Case1341SpatialAngle679OtherAngular n.val),b31Case1341SpatialAngle679Pair⟩

theorem b31_case1341_spatial_angle_block679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle679Owners
      b31Case1341SpatialAngle679Others b31Case1341SpatialAngle679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle679Owners) (hw : w ∈ b31Case1341SpatialAngle679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block679_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle680OwnerNodes : Array (Fin 7023) := #[2374,2375]

def b31Case1341SpatialAngle680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle680OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle680OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle680OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle680Forward0 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle680Forward1 : AxisExclusionCertificate := ⟨(11450496159/34359738368:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle680Forward2 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-56339909637/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle680Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-12141970499/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle680Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(45858629063/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle680Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle680Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle680Forward0,b31Case1341SpatialAngle680Forward1,b31Case1341SpatialAngle680Forward2],![b31Case1341SpatialAngle680Reverse0,b31Case1341SpatialAngle680Reverse1,b31Case1341SpatialAngle680Reverse2]⟩

def b31Case1341SpatialAngle680OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle680OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle680OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle680OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle680OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle680OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle680OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle680OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle680OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle680OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle680OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle680OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle680OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle680OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle680OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle680OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,63⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle680OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle680OtherSpatial n.val),(fun n => b31Case1341SpatialAngle680OwnerAngular n.val),(fun n => b31Case1341SpatialAngle680OtherAngular n.val),b31Case1341SpatialAngle680Pair⟩

theorem b31_case1341_spatial_angle_block680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle680Owners
      b31Case1341SpatialAngle680Others b31Case1341SpatialAngle680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle680Owners) (hw : w ∈ b31Case1341SpatialAngle680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block680_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle681OwnerNodes : Array (Fin 7023) := #[2374]

def b31Case1341SpatialAngle681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle681OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle681OtherNodes : Array (Fin 7023) := #[765]

def b31Case1341SpatialAngle681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle681OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle681Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(12222716817/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle681Forward1 : AxisExclusionCertificate := ⟨(732372565/2147483648:ℚ),(22861547125/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle681Forward2 : AxisExclusionCertificate := ⟨(-46767760653/68719476736:ℚ),(-56859935815/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle681Reverse0 : AxisExclusionCertificate := ⟨(-45822335589/68719476736:ℚ),(-23609292701/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle681Reverse1 : AxisExclusionCertificate := ⟨(14129503589/17179869184:ℚ),(5824100167/8589934592:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle681Reverse2 : AxisExclusionCertificate := ⟨(-2947357659/17179869184:ℚ),(-5424626871/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle681Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle681Forward0,b31Case1341SpatialAngle681Forward1,b31Case1341SpatialAngle681Forward2],![b31Case1341SpatialAngle681Reverse0,b31Case1341SpatialAngle681Reverse1,b31Case1341SpatialAngle681Reverse2]⟩

def b31Case1341SpatialAngle681OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle681OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle681OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle681OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle681OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle681OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle681OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle681OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle681OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle681OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle681OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle681OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle681OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle681OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle681OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle681OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,126⟩,⟨64,128,⟨(1,31,true),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle681OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle681OtherSpatial n.val),(fun n => b31Case1341SpatialAngle681OwnerAngular n.val),(fun n => b31Case1341SpatialAngle681OtherAngular n.val),b31Case1341SpatialAngle681Pair⟩

theorem b31_case1341_spatial_angle_block681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle681Owners
      b31Case1341SpatialAngle681Others b31Case1341SpatialAngle681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle681Owners) (hw : w ∈ b31Case1341SpatialAngle681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block681_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle682OwnerNodes : Array (Fin 7023) := #[2374]

def b31Case1341SpatialAngle682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle682OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle682OtherNodes : Array (Fin 7023) := #[766]

def b31Case1341SpatialAngle682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle682OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle682Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(12222716817/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle682Forward1 : AxisExclusionCertificate := ⟨(732372565/2147483648:ℚ),(22861547125/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle682Forward2 : AxisExclusionCertificate := ⟨(-46767760653/68719476736:ℚ),(-56859935815/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle682Reverse0 : AxisExclusionCertificate := ⟨(-45092648833/68719476736:ℚ),(-22902712957/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle682Reverse1 : AxisExclusionCertificate := ⟨(14218470363/17179869184:ℚ),(23298497127/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle682Reverse2 : AxisExclusionCertificate := ⟨(-12842670291/68719476736:ℚ),(-11208691421/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle682Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle682Forward0,b31Case1341SpatialAngle682Forward1,b31Case1341SpatialAngle682Forward2],![b31Case1341SpatialAngle682Reverse0,b31Case1341SpatialAngle682Reverse1,b31Case1341SpatialAngle682Reverse2]⟩

def b31Case1341SpatialAngle682OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle682OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle682OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle682OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle682OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle682OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle682OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle682OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle682OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle682OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle682OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle682OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle682OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle682OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle682OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle682OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,126⟩,⟨64,128,⟨(1,31,true),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle682OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle682OtherSpatial n.val),(fun n => b31Case1341SpatialAngle682OwnerAngular n.val),(fun n => b31Case1341SpatialAngle682OtherAngular n.val),b31Case1341SpatialAngle682Pair⟩

theorem b31_case1341_spatial_angle_block682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle682Owners
      b31Case1341SpatialAngle682Others b31Case1341SpatialAngle682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle682Owners) (hw : w ∈ b31Case1341SpatialAngle682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block682_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle683OwnerNodes : Array (Fin 7023) := #[2375]

def b31Case1341SpatialAngle683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle683OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle683OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle683OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle683Forward0 : AxisExclusionCertificate := ⟨(22591191593/68719476736:ℚ),(1627782379/8589934592:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle683Forward1 : AxisExclusionCertificate := ⟨(5726705787/17179869184:ℚ),(45170844637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle683Forward2 : AxisExclusionCertificate := ⟨(-46772387655/68719476736:ℚ),(-14282928457/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle683Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11456728739/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle683Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(22948120961/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle683Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle683Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle683Forward0,b31Case1341SpatialAngle683Forward1,b31Case1341SpatialAngle683Forward2],![b31Case1341SpatialAngle683Reverse0,b31Case1341SpatialAngle683Reverse1,b31Case1341SpatialAngle683Reverse2]⟩

def b31Case1341SpatialAngle683OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle683OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle683OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle683OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle683OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle683OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle683OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle683OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle683OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle683OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle683OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle683OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle683OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle683OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle683OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle683OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,127⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle683OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle683OtherSpatial n.val),(fun n => b31Case1341SpatialAngle683OwnerAngular n.val),(fun n => b31Case1341SpatialAngle683OtherAngular n.val),b31Case1341SpatialAngle683Pair⟩

theorem b31_case1341_spatial_angle_block683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle683Owners
      b31Case1341SpatialAngle683Others b31Case1341SpatialAngle683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle683Owners) (hw : w ∈ b31Case1341SpatialAngle683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block683_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle684OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle684OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle684OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle684OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle684Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(3632371857/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle684Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(46365583989/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle684Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-6559565485/8589934592:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle684Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle684Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle684Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle684Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle684Forward0,b31Case1341SpatialAngle684Forward1,b31Case1341SpatialAngle684Forward2],![b31Case1341SpatialAngle684Reverse0,b31Case1341SpatialAngle684Reverse1,b31Case1341SpatialAngle684Reverse2]⟩

def b31Case1341SpatialAngle684OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle684OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle684OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle684OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle684OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle684OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle684OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle684OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle684OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle684OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle684OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle684OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle684OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle684OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle684OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle684OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle684OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle684OtherSpatial n.val),(fun n => b31Case1341SpatialAngle684OwnerAngular n.val),(fun n => b31Case1341SpatialAngle684OtherAngular n.val),b31Case1341SpatialAngle684Pair⟩

theorem b31_case1341_spatial_angle_block684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle684Owners
      b31Case1341SpatialAngle684Others b31Case1341SpatialAngle684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle684Owners) (hw : w ∈ b31Case1341SpatialAngle684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block684_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle685OwnerNodes : Array (Fin 7023) := #[2398,2399]

def b31Case1341SpatialAngle685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle685OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle685OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle685OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle685Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(9867789627/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle685Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle685Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-54740237231/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle685Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle685Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(45858629063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle685Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2529187975/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle685Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle685Forward0,b31Case1341SpatialAngle685Forward1,b31Case1341SpatialAngle685Forward2],![b31Case1341SpatialAngle685Reverse0,b31Case1341SpatialAngle685Reverse1,b31Case1341SpatialAngle685Reverse2]⟩

def b31Case1341SpatialAngle685OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle685OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle685OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle685OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle685OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle685OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle685OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle685OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle685OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle685OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle685OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle685OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle685OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle685OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle685OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle685OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle685OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle685OtherSpatial n.val),(fun n => b31Case1341SpatialAngle685OwnerAngular n.val),(fun n => b31Case1341SpatialAngle685OtherAngular n.val),b31Case1341SpatialAngle685Pair⟩

theorem b31_case1341_spatial_angle_block685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle685Owners
      b31Case1341SpatialAngle685Others b31Case1341SpatialAngle685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle685Owners) (hw : w ∈ b31Case1341SpatialAngle685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block685_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle686OwnerNodes : Array (Fin 7023) := #[2398,2399]

def b31Case1341SpatialAngle686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle686OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle686OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle686OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle686Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(9867789627/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle686Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle686Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-54707449941/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle686Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle686Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle686Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21705743751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle686Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle686Forward0,b31Case1341SpatialAngle686Forward1,b31Case1341SpatialAngle686Forward2],![b31Case1341SpatialAngle686Reverse0,b31Case1341SpatialAngle686Reverse1,b31Case1341SpatialAngle686Reverse2]⟩

def b31Case1341SpatialAngle686OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle686OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle686OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle686OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle686OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle686OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle686OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle686OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle686OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle686OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle686OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle686OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle686OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle686OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle686OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle686OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle686OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle686OtherSpatial n.val),(fun n => b31Case1341SpatialAngle686OwnerAngular n.val),(fun n => b31Case1341SpatialAngle686OtherAngular n.val),b31Case1341SpatialAngle686Pair⟩

theorem b31_case1341_spatial_angle_block686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle686Owners
      b31Case1341SpatialAngle686Others b31Case1341SpatialAngle686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle686Owners) (hw : w ∈ b31Case1341SpatialAngle686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block686_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle687OwnerNodes : Array (Fin 7023) := #[2400,2401]

def b31Case1341SpatialAngle687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle687OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle687OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle687OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle687Forward0 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(11449199131/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle687Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle687Forward2 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-27647462687/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle687Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle687Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle687Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle687Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle687Forward0,b31Case1341SpatialAngle687Forward1,b31Case1341SpatialAngle687Forward2],![b31Case1341SpatialAngle687Reverse0,b31Case1341SpatialAngle687Reverse1,b31Case1341SpatialAngle687Reverse2]⟩

def b31Case1341SpatialAngle687OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle687OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle687OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle687OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle687OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle687OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle687OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle687OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle687OwnerAngularPage75 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle687OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle687OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle687OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle687OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle687OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle687OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle687OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,63⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle687OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle687OtherSpatial n.val),(fun n => b31Case1341SpatialAngle687OwnerAngular n.val),(fun n => b31Case1341SpatialAngle687OtherAngular n.val),b31Case1341SpatialAngle687Pair⟩

theorem b31_case1341_spatial_angle_block687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle687Owners
      b31Case1341SpatialAngle687Others b31Case1341SpatialAngle687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle687Owners) (hw : w ∈ b31Case1341SpatialAngle687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block687_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle688OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle688OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle688OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle688OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle688Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(8321578367/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle688Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(22702859253/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle688Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-52573493049/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle688Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle688Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle688Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle688Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle688Forward0,b31Case1341SpatialAngle688Forward1,b31Case1341SpatialAngle688Forward2],![b31Case1341SpatialAngle688Reverse0,b31Case1341SpatialAngle688Reverse1,b31Case1341SpatialAngle688Reverse2]⟩

def b31Case1341SpatialAngle688OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle688OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle688OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle688OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle688OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle688OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle688OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle688OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle688OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle688OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle688OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle688OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle688OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle688OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle688OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle688OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle688OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle688OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle688OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle688OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle688OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle688OtherSpatial n.val),(fun n => b31Case1341SpatialAngle688OwnerAngular n.val),(fun n => b31Case1341SpatialAngle688OtherAngular n.val),b31Case1341SpatialAngle688Pair⟩

theorem b31_case1341_spatial_angle_block688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle688Owners
      b31Case1341SpatialAngle688Others b31Case1341SpatialAngle688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle688Owners) (hw : w ∈ b31Case1341SpatialAngle688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block688_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle689OwnerNodes : Array (Fin 7023) := #[2398,2399,2400,2401]

def b31Case1341SpatialAngle689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle689OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle689OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle689OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle689Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(5724558231/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle689Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle689Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-53790446393/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle689Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle689Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle689Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle689Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle689Forward0,b31Case1341SpatialAngle689Forward1,b31Case1341SpatialAngle689Forward2],![b31Case1341SpatialAngle689Reverse0,b31Case1341SpatialAngle689Reverse1,b31Case1341SpatialAngle689Reverse2]⟩

def b31Case1341SpatialAngle689OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle689OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle689OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle689OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle689OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle689OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle689OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle689OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle689OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle689OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle689OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle689OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle689OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle689OwnerAngularPage75 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle689OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle689OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle689OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle689OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle689OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle689OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle689OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle689OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle689OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle689OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,31⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle689OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle689OtherSpatial n.val),(fun n => b31Case1341SpatialAngle689OwnerAngular n.val),(fun n => b31Case1341SpatialAngle689OtherAngular n.val),b31Case1341SpatialAngle689Pair⟩

theorem b31_case1341_spatial_angle_block689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle689Owners
      b31Case1341SpatialAngle689Others b31Case1341SpatialAngle689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle689Owners) (hw : w ∈ b31Case1341SpatialAngle689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block689_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle690OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle690OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle690OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle690OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle690Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle690Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(11514853419/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle690Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26455296911/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle690Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle690Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle690Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle690Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle690Forward0,b31Case1341SpatialAngle690Forward1,b31Case1341SpatialAngle690Forward2],![b31Case1341SpatialAngle690Reverse0,b31Case1341SpatialAngle690Reverse1,b31Case1341SpatialAngle690Reverse2]⟩

def b31Case1341SpatialAngle690OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle690OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle690OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle690OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle690OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle690OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle690OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle690OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle690OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle690OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle690OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle690OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle690OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle690OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle690OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle690OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle690OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle690OtherSpatial n.val),(fun n => b31Case1341SpatialAngle690OwnerAngular n.val),(fun n => b31Case1341SpatialAngle690OtherAngular n.val),b31Case1341SpatialAngle690Pair⟩

theorem b31_case1341_spatial_angle_block690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle690Owners
      b31Case1341SpatialAngle690Others b31Case1341SpatialAngle690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle690Owners) (hw : w ∈ b31Case1341SpatialAngle690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block690_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle691OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle691OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle691OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle691OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle691Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle691Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(46365583989/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle691Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-52573493049/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle691Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle691Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle691Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle691Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle691Forward0,b31Case1341SpatialAngle691Forward1,b31Case1341SpatialAngle691Forward2],![b31Case1341SpatialAngle691Reverse0,b31Case1341SpatialAngle691Reverse1,b31Case1341SpatialAngle691Reverse2]⟩

def b31Case1341SpatialAngle691OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle691OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle691OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle691OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle691OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle691OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle691OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle691OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle691OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle691OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle691OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle691OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle691OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle691OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle691OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle691OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle691OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle691OtherSpatial n.val),(fun n => b31Case1341SpatialAngle691OwnerAngular n.val),(fun n => b31Case1341SpatialAngle691OtherAngular n.val),b31Case1341SpatialAngle691Pair⟩

theorem b31_case1341_spatial_angle_block691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle691Owners
      b31Case1341SpatialAngle691Others b31Case1341SpatialAngle691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle691Owners) (hw : w ∈ b31Case1341SpatialAngle691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block691_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle692OwnerNodes : Array (Fin 7023) := #[2398,2399,2400,2401]

def b31Case1341SpatialAngle692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle692OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle692OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle692OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle692Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle692Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(44080951443/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle692Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-27059302701/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle692Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle692Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle692Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle692Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle692Forward0,b31Case1341SpatialAngle692Forward1,b31Case1341SpatialAngle692Forward2],![b31Case1341SpatialAngle692Reverse0,b31Case1341SpatialAngle692Reverse1,b31Case1341SpatialAngle692Reverse2]⟩

def b31Case1341SpatialAngle692OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle692OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle692OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle692OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle692OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle692OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle692OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle692OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle692OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle692OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle692OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle692OwnerAngularPage75 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle692OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle692OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle692OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle692OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle692OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle692OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle692OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle692OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,31⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle692OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle692OtherSpatial n.val),(fun n => b31Case1341SpatialAngle692OwnerAngular n.val),(fun n => b31Case1341SpatialAngle692OtherAngular n.val),b31Case1341SpatialAngle692Pair⟩

theorem b31_case1341_spatial_angle_block692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle692Owners
      b31Case1341SpatialAngle692Others b31Case1341SpatialAngle692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle692Owners) (hw : w ∈ b31Case1341SpatialAngle692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block692_accepted
    v w hv hw T U hT hU

end
end Sixpack
