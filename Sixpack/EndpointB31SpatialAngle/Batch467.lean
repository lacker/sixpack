import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6560OwnerNodes : Array (Fin 7023) := #[4264]

def b31SpatialAngle6560Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6560OwnerNodes.getD part.val 0)

def b31SpatialAngle6560OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6560Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6560OtherNodes.getD part.val 0)

def b31SpatialAngle6560Forward0 : AxisExclusionCertificate := ⟨(-19550797079/17179869184:ℚ),(-28109820701/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6560Forward1 : AxisExclusionCertificate := ⟨(40849848671/68719476736:ℚ),(2910726805/4294967296:ℚ),⟨![(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6560Forward2 : AxisExclusionCertificate := ⟨(36242997169/68719476736:ℚ),(10345857251/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6560Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6560Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6560Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6560Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6560Forward0,b31SpatialAngle6560Forward1,b31SpatialAngle6560Forward2],![b31SpatialAngle6560Reverse0,b31SpatialAngle6560Reverse1,b31SpatialAngle6560Reverse2]⟩

def b31SpatialAngle6560OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6560OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6560OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6560OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6560OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6560OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6560OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6560OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6560OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6560OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6560OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6560OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6560OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6560OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6560OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6560OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6560OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6560OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6560OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6560OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6560Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6560OwnerSpatial n.val),(fun n => b31SpatialAngle6560OtherSpatial n.val),(fun n => b31SpatialAngle6560OwnerAngular n.val),(fun n => b31SpatialAngle6560OtherAngular n.val),b31SpatialAngle6560Pair⟩

theorem b31_spatial_angle_block6560_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6560Owners
      b31SpatialAngle6560Others b31SpatialAngle6560Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6560Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6560Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6560_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6560Owners) (hw : w ∈ b31SpatialAngle6560Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6560_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6561OwnerNodes : Array (Fin 7023) := #[4265]

def b31SpatialAngle6561Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6561OwnerNodes.getD part.val 0)

def b31SpatialAngle6561OtherNodes : Array (Fin 7023) := #[4758]

def b31SpatialAngle6561Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6561OtherNodes.getD part.val 0)

def b31SpatialAngle6561Forward0 : AxisExclusionCertificate := ⟨(-78160043919/68719476736:ℚ),(-6989962259/8589934592:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6561Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(47095025395/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6561Forward2 : AxisExclusionCertificate := ⟨(17638137741/34359738368:ℚ),(148782149/1073741824:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6561Reverse0 : AxisExclusionCertificate := ⟨(-9661337555/68719476736:ℚ),(-4419453595/8589934592:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6561Reverse1 : AxisExclusionCertificate := ⟨(55787406453/68719476736:ℚ),(38948192285/34359738368:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6561Reverse2 : AxisExclusionCertificate := ⟨(-46821116937/68719476736:ℚ),(-2588440659/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6561Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6561Forward0,b31SpatialAngle6561Forward1,b31SpatialAngle6561Forward2],![b31SpatialAngle6561Reverse0,b31SpatialAngle6561Reverse1,b31SpatialAngle6561Reverse2]⟩

def b31SpatialAngle6561OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6561OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6561OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6561OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6561OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6561OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6561OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6561OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6561OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6561OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6561OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6561OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6561OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6561OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6561OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6561OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6561OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6561OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6561OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6561OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6561Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,3⟩,⟨64,128,⟨(32,0,false),by decide⟩,66⟩,(fun n => b31SpatialAngle6561OwnerSpatial n.val),(fun n => b31SpatialAngle6561OtherSpatial n.val),(fun n => b31SpatialAngle6561OwnerAngular n.val),(fun n => b31SpatialAngle6561OtherAngular n.val),b31SpatialAngle6561Pair⟩

theorem b31_spatial_angle_block6561_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6561Owners
      b31SpatialAngle6561Others b31SpatialAngle6561Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6561Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6561Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6561_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6561Owners) (hw : w ∈ b31SpatialAngle6561Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6561_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6562OwnerNodes : Array (Fin 7023) := #[4265]

def b31SpatialAngle6562Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6562OwnerNodes.getD part.val 0)

def b31SpatialAngle6562OtherNodes : Array (Fin 7023) := #[4759]

def b31SpatialAngle6562Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6562OtherNodes.getD part.val 0)

def b31SpatialAngle6562Forward0 : AxisExclusionCertificate := ⟨(-78160043919/68719476736:ℚ),(-56272740897/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6562Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(23380519943/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6562Forward2 : AxisExclusionCertificate := ⟨(17638137741/34359738368:ℚ),(148782149/1073741824:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6562Reverse0 : AxisExclusionCertificate := ⟨(-8591646283/68719476736:ℚ),(-34097689813/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6562Reverse1 : AxisExclusionCertificate := ⟨(55746647015/68719476736:ℚ),(77831772939/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6562Reverse2 : AxisExclusionCertificate := ⟨(-23582656275/34359738368:ℚ),(-42576800263/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6562Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6562Forward0,b31SpatialAngle6562Forward1,b31SpatialAngle6562Forward2],![b31SpatialAngle6562Reverse0,b31SpatialAngle6562Reverse1,b31SpatialAngle6562Reverse2]⟩

def b31SpatialAngle6562OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6562OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6562OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6562OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6562OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6562OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6562OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6562OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6562OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6562OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6562OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6562OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6562OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6562OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6562OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6562OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6562OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6562OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6562OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6562OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6562Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,3⟩,⟨64,128,⟨(32,0,false),by decide⟩,67⟩,(fun n => b31SpatialAngle6562OwnerSpatial n.val),(fun n => b31SpatialAngle6562OtherSpatial n.val),(fun n => b31SpatialAngle6562OwnerAngular n.val),(fun n => b31SpatialAngle6562OtherAngular n.val),b31SpatialAngle6562Pair⟩

theorem b31_spatial_angle_block6562_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6562Owners
      b31SpatialAngle6562Others b31SpatialAngle6562Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6562Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6562Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6562_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6562Owners) (hw : w ∈ b31SpatialAngle6562Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6562_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6563OwnerNodes : Array (Fin 7023) := #[4262,4263]

def b31SpatialAngle6563Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6563OwnerNodes.getD part.val 0)

def b31SpatialAngle6563OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6563Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6563OtherNodes.getD part.val 0)

def b31SpatialAngle6563Forward0 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-56323644545/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6563Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(11487989965/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6563Forward2 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(1429116755/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6563Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6563Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(74525451815/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6563Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6563Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6563Forward0,b31SpatialAngle6563Forward1,b31SpatialAngle6563Forward2],![b31SpatialAngle6563Reverse0,b31SpatialAngle6563Reverse1,b31SpatialAngle6563Reverse2]⟩

def b31SpatialAngle6563OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6563OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6563OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6563OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6563OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6563OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6563OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6563OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6563OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6563OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6563OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6563OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6563OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6563OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6563OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6563OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6563OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6563OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6563OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6563OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6563Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,0⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6563OwnerSpatial n.val),(fun n => b31SpatialAngle6563OtherSpatial n.val),(fun n => b31SpatialAngle6563OwnerAngular n.val),(fun n => b31SpatialAngle6563OtherAngular n.val),b31SpatialAngle6563Pair⟩

theorem b31_spatial_angle_block6563_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6563Owners
      b31SpatialAngle6563Others b31SpatialAngle6563Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6563Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6563Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6563_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6563Owners) (hw : w ∈ b31SpatialAngle6563Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6563_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6564OwnerNodes : Array (Fin 7023) := #[4264,4265]

def b31SpatialAngle6564Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6564OwnerNodes.getD part.val 0)

def b31SpatialAngle6564OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle6564Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6564OtherNodes.getD part.val 0)

def b31SpatialAngle6564Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-55718583255/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6564Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(23504681151/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6564Forward2 : AxisExclusionCertificate := ⟨(17671351477/34359738368:ℚ),(9818644507/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6564Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6564Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(19193588137/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6564Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6564Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6564Forward0,b31SpatialAngle6564Forward1,b31SpatialAngle6564Forward2],![b31SpatialAngle6564Reverse0,b31SpatialAngle6564Reverse1,b31SpatialAngle6564Reverse2]⟩

def b31SpatialAngle6564OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6564OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6564OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6564OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6564OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6564OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6564OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6564OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6564OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6564OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6564OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6564OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6564OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6564OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6564OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6564OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6564OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6564OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6564OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6564OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6564Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,1⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6564OwnerSpatial n.val),(fun n => b31SpatialAngle6564OtherSpatial n.val),(fun n => b31SpatialAngle6564OwnerAngular n.val),(fun n => b31SpatialAngle6564OtherAngular n.val),b31SpatialAngle6564Pair⟩

theorem b31_spatial_angle_block6564_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6564Owners
      b31SpatialAngle6564Others b31SpatialAngle6564Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6564Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6564Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6564_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6564Owners) (hw : w ∈ b31SpatialAngle6564Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6564_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6565OwnerNodes : Array (Fin 7023) := #[4264,4265]

def b31SpatialAngle6565Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6565OwnerNodes.getD part.val 0)

def b31SpatialAngle6565OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle6565Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6565OtherNodes.getD part.val 0)

def b31SpatialAngle6565Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-55751370545/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6565Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(23504681151/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6565Forward2 : AxisExclusionCertificate := ⟨(17671351477/34359738368:ℚ),(9818644507/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6565Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6565Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6565Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6565Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6565Forward0,b31SpatialAngle6565Forward1,b31SpatialAngle6565Forward2],![b31SpatialAngle6565Reverse0,b31SpatialAngle6565Reverse1,b31SpatialAngle6565Reverse2]⟩

def b31SpatialAngle6565OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6565OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6565OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6565OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6565OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6565OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6565OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6565OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6565OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6565OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6565OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6565OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6565OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6565OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6565OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6565OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6565OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6565OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6565OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6565OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6565Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,1⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle6565OwnerSpatial n.val),(fun n => b31SpatialAngle6565OtherSpatial n.val),(fun n => b31SpatialAngle6565OwnerAngular n.val),(fun n => b31SpatialAngle6565OtherAngular n.val),b31SpatialAngle6565Pair⟩

theorem b31_spatial_angle_block6565_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6565Owners
      b31SpatialAngle6565Others b31SpatialAngle6565Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6565Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6565Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6565_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6565Owners) (hw : w ∈ b31SpatialAngle6565Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6565_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6566OwnerNodes : Array (Fin 7023) := #[4262,4263]

def b31SpatialAngle6566Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6566OwnerNodes.getD part.val 0)

def b31SpatialAngle6566OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6566Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6566OtherNodes.getD part.val 0)

def b31SpatialAngle6566Forward0 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-56339909637/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6566Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(11487989965/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6566Forward2 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(12461653211/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6566Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6566Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(74525451815/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6566Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6566Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6566Forward0,b31SpatialAngle6566Forward1,b31SpatialAngle6566Forward2],![b31SpatialAngle6566Reverse0,b31SpatialAngle6566Reverse1,b31SpatialAngle6566Reverse2]⟩

def b31SpatialAngle6566OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6566OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6566OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6566OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6566OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6566OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6566OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6566OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6566OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6566OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6566OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6566OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6566OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6566OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6566OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6566OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6566OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6566OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6566OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6566OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6566Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,0⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6566OwnerSpatial n.val),(fun n => b31SpatialAngle6566OtherSpatial n.val),(fun n => b31SpatialAngle6566OwnerAngular n.val),(fun n => b31SpatialAngle6566OtherAngular n.val),b31SpatialAngle6566Pair⟩

theorem b31_spatial_angle_block6566_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6566Owners
      b31SpatialAngle6566Others b31SpatialAngle6566Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6566Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6566Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6566_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6566Owners) (hw : w ∈ b31SpatialAngle6566Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6566_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6567OwnerNodes : Array (Fin 7023) := #[4264,4265]

def b31SpatialAngle6567Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6567OwnerNodes.getD part.val 0)

def b31SpatialAngle6567OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6567Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6567OtherNodes.getD part.val 0)

def b31SpatialAngle6567Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6567Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(23504681151/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6567Forward2 : AxisExclusionCertificate := ⟨(17671351477/34359738368:ℚ),(10829777821/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6567Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6567Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(74525451815/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6567Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6567Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6567Forward0,b31SpatialAngle6567Forward1,b31SpatialAngle6567Forward2],![b31SpatialAngle6567Reverse0,b31SpatialAngle6567Reverse1,b31SpatialAngle6567Reverse2]⟩

def b31SpatialAngle6567OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6567OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6567OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6567OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6567OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6567OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6567OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6567OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6567OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6567OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6567OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6567OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6567OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6567OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6567OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6567OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6567OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6567OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6567OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6567OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6567Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,1⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6567OwnerSpatial n.val),(fun n => b31SpatialAngle6567OtherSpatial n.val),(fun n => b31SpatialAngle6567OwnerAngular n.val),(fun n => b31SpatialAngle6567OtherAngular n.val),b31SpatialAngle6567Pair⟩

theorem b31_spatial_angle_block6567_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6567Owners
      b31SpatialAngle6567Others b31SpatialAngle6567Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6567Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6567Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6567_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6567Owners) (hw : w ∈ b31SpatialAngle6567Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6567_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6568OwnerNodes : Array (Fin 7023) := #[4262,4263]

def b31SpatialAngle6568Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6568OwnerNodes.getD part.val 0)

def b31SpatialAngle6568OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6568Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6568OtherNodes.getD part.val 0)

def b31SpatialAngle6568Forward0 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-56323644545/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6568Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(46980679031/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6568Forward2 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(11416668949/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6568Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6568Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(74525451815/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6568Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6568Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6568Forward0,b31SpatialAngle6568Forward1,b31SpatialAngle6568Forward2],![b31SpatialAngle6568Reverse0,b31SpatialAngle6568Reverse1,b31SpatialAngle6568Reverse2]⟩

def b31SpatialAngle6568OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6568OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6568OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6568OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6568OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6568OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6568OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6568OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6568OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6568OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6568OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6568OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6568OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6568OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6568OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6568OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6568OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6568OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6568OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6568OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6568Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,0⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6568OwnerSpatial n.val),(fun n => b31SpatialAngle6568OtherSpatial n.val),(fun n => b31SpatialAngle6568OwnerAngular n.val),(fun n => b31SpatialAngle6568OtherAngular n.val),b31SpatialAngle6568Pair⟩

theorem b31_spatial_angle_block6568_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6568Owners
      b31SpatialAngle6568Others b31SpatialAngle6568Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6568Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6568Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6568_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6568Owners) (hw : w ∈ b31SpatialAngle6568Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6568_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6569OwnerNodes : Array (Fin 7023) := #[4264,4265]

def b31SpatialAngle6569Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6569OwnerNodes.getD part.val 0)

def b31SpatialAngle6569OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle6569Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6569OtherNodes.getD part.val 0)

def b31SpatialAngle6569Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-55718583255/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6569Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(187580061/268435456:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6569Forward2 : AxisExclusionCertificate := ⟨(17671351477/34359738368:ℚ),(2442374847/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6569Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6569Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6569Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6569Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6569Forward0,b31SpatialAngle6569Forward1,b31SpatialAngle6569Forward2],![b31SpatialAngle6569Reverse0,b31SpatialAngle6569Reverse1,b31SpatialAngle6569Reverse2]⟩

def b31SpatialAngle6569OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6569OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6569OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6569OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6569OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6569OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6569OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6569OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6569OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6569OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6569OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6569OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6569OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6569OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6569OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6569OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6569OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6569OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6569OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6569OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6569Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,1⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6569OwnerSpatial n.val),(fun n => b31SpatialAngle6569OtherSpatial n.val),(fun n => b31SpatialAngle6569OwnerAngular n.val),(fun n => b31SpatialAngle6569OtherAngular n.val),b31SpatialAngle6569Pair⟩

theorem b31_spatial_angle_block6569_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6569Owners
      b31SpatialAngle6569Others b31SpatialAngle6569Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6569Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6569Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6569_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6569Owners) (hw : w ∈ b31SpatialAngle6569Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6569_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6570OwnerNodes : Array (Fin 7023) := #[4264,4265]

def b31SpatialAngle6570Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6570OwnerNodes.getD part.val 0)

def b31SpatialAngle6570OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle6570Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6570OtherNodes.getD part.val 0)

def b31SpatialAngle6570Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-28212975347/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6570Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(47345915467/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6570Forward2 : AxisExclusionCertificate := ⟨(17671351477/34359738368:ℚ),(2442374847/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6570Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6570Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6570Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6570Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6570Forward0,b31SpatialAngle6570Forward1,b31SpatialAngle6570Forward2],![b31SpatialAngle6570Reverse0,b31SpatialAngle6570Reverse1,b31SpatialAngle6570Reverse2]⟩

def b31SpatialAngle6570OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6570OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6570OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6570OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6570OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6570OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6570OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6570OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6570OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6570OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6570OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6570OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6570OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6570OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6570OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6570OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6570OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6570OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6570OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6570OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6570Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,1⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6570OwnerSpatial n.val),(fun n => b31SpatialAngle6570OtherSpatial n.val),(fun n => b31SpatialAngle6570OwnerAngular n.val),(fun n => b31SpatialAngle6570OtherAngular n.val),b31SpatialAngle6570Pair⟩

theorem b31_spatial_angle_block6570_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6570Owners
      b31SpatialAngle6570Others b31SpatialAngle6570Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6570Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6570Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6570_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6570Owners) (hw : w ∈ b31SpatialAngle6570Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6570_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6571OwnerNodes : Array (Fin 7023) := #[4126,4127,4128,4129]

def b31SpatialAngle6571Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6571OwnerNodes.getD part.val 0)

def b31SpatialAngle6571OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6571Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6571OtherNodes.getD part.val 0)

def b31SpatialAngle6571Forward0 : AxisExclusionCertificate := ⟨(34473419711/68719476736:ℚ),(43310059117/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6571Forward1 : AxisExclusionCertificate := ⟨(39023790247/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6571Forward2 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-13694888269/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6571Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6571Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6571Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6571Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6571Forward0,b31SpatialAngle6571Forward1,b31SpatialAngle6571Forward2],![b31SpatialAngle6571Reverse0,b31SpatialAngle6571Reverse1,b31SpatialAngle6571Reverse2]⟩

def b31SpatialAngle6571OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6571OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6571OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6571OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6571OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6571OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6571OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6571OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6571OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6571OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6571OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6571OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6571OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6571OwnerAngularPage129 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6571OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6571OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6571OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6571OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6571OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6571OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6571OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6571OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6571OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6571OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6571Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,31⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6571OwnerSpatial n.val),(fun n => b31SpatialAngle6571OtherSpatial n.val),(fun n => b31SpatialAngle6571OwnerAngular n.val),(fun n => b31SpatialAngle6571OtherAngular n.val),b31SpatialAngle6571Pair⟩

theorem b31_spatial_angle_block6571_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6571Owners
      b31SpatialAngle6571Others b31SpatialAngle6571Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6571Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6571Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6571_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6571Owners) (hw : w ∈ b31SpatialAngle6571Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6571_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6572OwnerNodes : Array (Fin 7023) := #[4126,4127,4128,4129]

def b31SpatialAngle6572Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6572OwnerNodes.getD part.val 0)

def b31SpatialAngle6572OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6572Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6572OtherNodes.getD part.val 0)

def b31SpatialAngle6572Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(5039937743/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6572Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6572Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6572Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6572Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6572Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6572Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6572Forward0,b31SpatialAngle6572Forward1,b31SpatialAngle6572Forward2],![b31SpatialAngle6572Reverse0,b31SpatialAngle6572Reverse1,b31SpatialAngle6572Reverse2]⟩

def b31SpatialAngle6572OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6572OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6572OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6572OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6572OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6572OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6572OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6572OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6572OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6572OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6572OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6572OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6572OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle6572OwnerAngularPage129 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6572OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6572OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6572OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6572OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6572OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6572OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6572OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6572OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6572OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6572OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6572Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6572OwnerSpatial n.val),(fun n => b31SpatialAngle6572OtherSpatial n.val),(fun n => b31SpatialAngle6572OwnerAngular n.val),(fun n => b31SpatialAngle6572OtherAngular n.val),b31SpatialAngle6572Pair⟩

theorem b31_spatial_angle_block6572_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6572Owners
      b31SpatialAngle6572Others b31SpatialAngle6572Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6572Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6572Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6572_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6572Owners) (hw : w ∈ b31SpatialAngle6572Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6572_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6573OwnerNodes : Array (Fin 7023) := #[4126,4127,4128,4129]

def b31SpatialAngle6573Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6573OwnerNodes.getD part.val 0)

def b31SpatialAngle6573OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6573Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6573OtherNodes.getD part.val 0)

def b31SpatialAngle6573Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6573Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6573Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6573Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6573Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6573Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6573Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6573Forward0,b31SpatialAngle6573Forward1,b31SpatialAngle6573Forward2],![b31SpatialAngle6573Reverse0,b31SpatialAngle6573Reverse1,b31SpatialAngle6573Reverse2]⟩

def b31SpatialAngle6573OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6573OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6573OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6573OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6573OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6573OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6573OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6573OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6573OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6573OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6573OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6573OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6573OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle6573OwnerAngularPage129 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6573OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6573OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6573OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6573OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6573OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6573OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6573OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6573OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6573OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6573OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6573Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6573OwnerSpatial n.val),(fun n => b31SpatialAngle6573OtherSpatial n.val),(fun n => b31SpatialAngle6573OwnerAngular n.val),(fun n => b31SpatialAngle6573OtherAngular n.val),b31SpatialAngle6573Pair⟩

theorem b31_spatial_angle_block6573_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6573Owners
      b31SpatialAngle6573Others b31SpatialAngle6573Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6573Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6573Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6573_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6573Owners) (hw : w ∈ b31SpatialAngle6573Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6573_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6574OwnerNodes : Array (Fin 7023) := #[4126,4127,4128,4129]

def b31SpatialAngle6574Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6574OwnerNodes.getD part.val 0)

def b31SpatialAngle6574OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6574Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6574OtherNodes.getD part.val 0)

def b31SpatialAngle6574Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(20627687869/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6574Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6574Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6574Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6574Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6574Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6574Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6574Forward0,b31SpatialAngle6574Forward1,b31SpatialAngle6574Forward2],![b31SpatialAngle6574Reverse0,b31SpatialAngle6574Reverse1,b31SpatialAngle6574Reverse2]⟩

def b31SpatialAngle6574OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6574OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6574OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6574OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6574OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6574OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6574OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6574OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6574OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6574OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6574OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6574OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6574OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle6574OwnerAngularPage129 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6574OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6574OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6574OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6574OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6574OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6574OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6574OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6574OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6574OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6574OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6574Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6574OwnerSpatial n.val),(fun n => b31SpatialAngle6574OtherSpatial n.val),(fun n => b31SpatialAngle6574OwnerAngular n.val),(fun n => b31SpatialAngle6574OtherAngular n.val),b31SpatialAngle6574Pair⟩

theorem b31_spatial_angle_block6574_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6574Owners
      b31SpatialAngle6574Others b31SpatialAngle6574Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6574Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6574Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6574_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6574Owners) (hw : w ∈ b31SpatialAngle6574Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6574_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6575OwnerNodes : Array (Fin 7023) := #[4256,4257]

def b31SpatialAngle6575Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6575OwnerNodes.getD part.val 0)

def b31SpatialAngle6575OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6575Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6575OtherNodes.getD part.val 0)

def b31SpatialAngle6575Forward0 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(40986483433/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6575Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(16609754001/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6575Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-3473721081/4294967296:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6575Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6575Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6575Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6575Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6575Forward0,b31SpatialAngle6575Forward1,b31SpatialAngle6575Forward2],![b31SpatialAngle6575Reverse0,b31SpatialAngle6575Reverse1,b31SpatialAngle6575Reverse2]⟩

def b31SpatialAngle6575OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6575OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6575OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6575OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6575OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6575OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6575OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6575OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6575OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6575OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6575OwnerAngularPage133 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6575OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6575OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6575OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6575OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6575OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6575OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6575OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6575OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6575OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6575Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,30⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6575OwnerSpatial n.val),(fun n => b31SpatialAngle6575OtherSpatial n.val),(fun n => b31SpatialAngle6575OwnerAngular n.val),(fun n => b31SpatialAngle6575OtherAngular n.val),b31SpatialAngle6575Pair⟩

theorem b31_spatial_angle_block6575_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6575Owners
      b31SpatialAngle6575Others b31SpatialAngle6575Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6575Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6575Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6575_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6575Owners) (hw : w ∈ b31SpatialAngle6575Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6575_accepted
    v w hv hw T U hT hU

end
end Sixpack
