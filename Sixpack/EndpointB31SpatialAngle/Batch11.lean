import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle158OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle158OwnerNodes.getD part.val 0)

def b31SpatialAngle158OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle158OtherNodes.getD part.val 0)

def b31SpatialAngle158Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle158Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle158Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle158Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13504066309/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle158Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle158Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle158Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle158Forward0,b31SpatialAngle158Forward1,b31SpatialAngle158Forward2],![b31SpatialAngle158Reverse0,b31SpatialAngle158Reverse1,b31SpatialAngle158Reverse2]⟩

def b31SpatialAngle158OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle158OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle158OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle158OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle158OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle158OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle158OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle158OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle158OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle158OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle158OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle158OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle158OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle158OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle158OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle158OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle158OwnerSpatial n.val),(fun n => b31SpatialAngle158OtherSpatial n.val),(fun n => b31SpatialAngle158OwnerAngular n.val),(fun n => b31SpatialAngle158OtherAngular n.val),b31SpatialAngle158Pair⟩

theorem b31_spatial_angle_block158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle158Owners
      b31SpatialAngle158Others b31SpatialAngle158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle158Owners) (hw : w ∈ b31SpatialAngle158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block158_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle159OwnerNodes : Array (Fin 7023) := #[2010]

def b31SpatialAngle159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle159OwnerNodes.getD part.val 0)

def b31SpatialAngle159OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle159OtherNodes.getD part.val 0)

def b31SpatialAngle159Forward0 : AxisExclusionCertificate := ⟨(-7203034141/34359738368:ℚ),(-23001530971/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle159Forward1 : AxisExclusionCertificate := ⟨(34326867787/68719476736:ℚ),(27373488069/34359738368:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle159Forward2 : AxisExclusionCertificate := ⟨(-5250581185/17179869184:ℚ),(-1896657833/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle159Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12702653053/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle159Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle159Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle159Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle159Forward0,b31SpatialAngle159Forward1,b31SpatialAngle159Forward2],![b31SpatialAngle159Reverse0,b31SpatialAngle159Reverse1,b31SpatialAngle159Reverse2]⟩

def b31SpatialAngle159OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle159OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle159OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle159OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle159OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle159OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle159OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle159OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle159OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle159OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle159OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle159OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle159OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle159OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle159OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle159OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle159OwnerSpatial n.val),(fun n => b31SpatialAngle159OtherSpatial n.val),(fun n => b31SpatialAngle159OwnerAngular n.val),(fun n => b31SpatialAngle159OtherAngular n.val),b31SpatialAngle159Pair⟩

theorem b31_spatial_angle_block159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle159Owners
      b31SpatialAngle159Others b31SpatialAngle159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle159Owners) (hw : w ∈ b31SpatialAngle159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block159_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle160OwnerNodes : Array (Fin 7023) := #[2011]

def b31SpatialAngle160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle160OwnerNodes.getD part.val 0)

def b31SpatialAngle160OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle160OtherNodes.getD part.val 0)

def b31SpatialAngle160Forward0 : AxisExclusionCertificate := ⟨(-863530911/4294967296:ℚ),(-45356942363/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle160Forward1 : AxisExclusionCertificate := ⟨(34262070287/68719476736:ℚ),(6890886881/8589934592:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle160Forward2 : AxisExclusionCertificate := ⟨(-21534982833/68719476736:ℚ),(-8644447419/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle160Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6184333297/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle160Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle160Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle160Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle160Forward0,b31SpatialAngle160Forward1,b31SpatialAngle160Forward2],![b31SpatialAngle160Reverse0,b31SpatialAngle160Reverse1,b31SpatialAngle160Reverse2]⟩

def b31SpatialAngle160OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle160OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle160OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle160OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle160OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle160OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle160OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle160OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle160OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle160OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle160OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle160OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle160OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle160OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle160OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle160OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,61⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle160OwnerSpatial n.val),(fun n => b31SpatialAngle160OtherSpatial n.val),(fun n => b31SpatialAngle160OwnerAngular n.val),(fun n => b31SpatialAngle160OtherAngular n.val),b31SpatialAngle160Pair⟩

theorem b31_spatial_angle_block160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle160Owners
      b31SpatialAngle160Others b31SpatialAngle160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle160Owners) (hw : w ∈ b31SpatialAngle160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block160_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle161OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle161OwnerNodes.getD part.val 0)

def b31SpatialAngle161OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle161OtherNodes.getD part.val 0)

def b31SpatialAngle161Forward0 : AxisExclusionCertificate := ⟨(-13222228543/68719476736:ℚ),(-11179428645/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle161Forward1 : AxisExclusionCertificate := ⟨(17093094695/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle161Forward2 : AxisExclusionCertificate := ⟨(-5511689943/17179869184:ℚ),(-10407805409/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle161Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6586860567/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle161Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle161Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle161Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle161Forward0,b31SpatialAngle161Forward1,b31SpatialAngle161Forward2],![b31SpatialAngle161Reverse0,b31SpatialAngle161Reverse1,b31SpatialAngle161Reverse2]⟩

def b31SpatialAngle161OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle161OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle161OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle161OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle161OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle161OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle161OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle161OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle161OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle161OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle161OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle161OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle161OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle161OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle161OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle161OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle161OwnerSpatial n.val),(fun n => b31SpatialAngle161OtherSpatial n.val),(fun n => b31SpatialAngle161OwnerAngular n.val),(fun n => b31SpatialAngle161OtherAngular n.val),b31SpatialAngle161Pair⟩

theorem b31_spatial_angle_block161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle161Owners
      b31SpatialAngle161Others b31SpatialAngle161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle161Owners) (hw : w ∈ b31SpatialAngle161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block161_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle162OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle162OwnerNodes.getD part.val 0)

def b31SpatialAngle162OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle162OtherNodes.getD part.val 0)

def b31SpatialAngle162Forward0 : AxisExclusionCertificate := ⟨(-13222228543/68719476736:ℚ),(-11176720411/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle162Forward1 : AxisExclusionCertificate := ⟨(17093094695/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle162Forward2 : AxisExclusionCertificate := ⟨(-5511689943/17179869184:ℚ),(-10055798479/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle162Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-12506085267/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle162Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(35247286237/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle162Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-20996615869/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle162Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle162Forward0,b31SpatialAngle162Forward1,b31SpatialAngle162Forward2],![b31SpatialAngle162Reverse0,b31SpatialAngle162Reverse1,b31SpatialAngle162Reverse2]⟩

def b31SpatialAngle162OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle162OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle162OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle162OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle162OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle162OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle162OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle162OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle162OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle162OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle162OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle162OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle162OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle162OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle162OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle162OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle162OwnerSpatial n.val),(fun n => b31SpatialAngle162OtherSpatial n.val),(fun n => b31SpatialAngle162OwnerAngular n.val),(fun n => b31SpatialAngle162OtherAngular n.val),b31SpatialAngle162Pair⟩

theorem b31_spatial_angle_block162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle162Owners
      b31SpatialAngle162Others b31SpatialAngle162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle162Owners) (hw : w ∈ b31SpatialAngle162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block162_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle163OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle163OwnerNodes.getD part.val 0)

def b31SpatialAngle163OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle163OtherNodes.getD part.val 0)

def b31SpatialAngle163Forward0 : AxisExclusionCertificate := ⟨(-13222228543/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle163Forward1 : AxisExclusionCertificate := ⟨(17093094695/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle163Forward2 : AxisExclusionCertificate := ⟨(-5511689943/17179869184:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle163Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-11921718159/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle163Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(17574900901/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle163Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-21486586271/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle163Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle163Forward0,b31SpatialAngle163Forward1,b31SpatialAngle163Forward2],![b31SpatialAngle163Reverse0,b31SpatialAngle163Reverse1,b31SpatialAngle163Reverse2]⟩

def b31SpatialAngle163OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle163OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle163OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle163OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle163OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle163OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle163OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle163OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle163OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle163OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle163OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle163OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle163OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle163OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle163OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle163OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle163OwnerSpatial n.val),(fun n => b31SpatialAngle163OtherSpatial n.val),(fun n => b31SpatialAngle163OwnerAngular n.val),(fun n => b31SpatialAngle163OtherAngular n.val),b31SpatialAngle163Pair⟩

theorem b31_spatial_angle_block163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle163Owners
      b31SpatialAngle163Others b31SpatialAngle163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle163Owners) (hw : w ∈ b31SpatialAngle163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block163_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle164OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle164OwnerNodes.getD part.val 0)

def b31SpatialAngle164OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle164OtherNodes.getD part.val 0)

def b31SpatialAngle164Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-22010037521/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle164Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle164Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-4696035533/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle164Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-1841679535/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle164Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(33998904413/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle164Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-17899182367/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle164Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle164Forward0,b31SpatialAngle164Forward1,b31SpatialAngle164Forward2],![b31SpatialAngle164Reverse0,b31SpatialAngle164Reverse1,b31SpatialAngle164Reverse2]⟩

def b31SpatialAngle164OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle164OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle164OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle164OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle164OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle164OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle164OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle164OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle164OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle164OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle164OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle164OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle164OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle164OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle164OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle164OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle164OwnerSpatial n.val),(fun n => b31SpatialAngle164OtherSpatial n.val),(fun n => b31SpatialAngle164OwnerAngular n.val),(fun n => b31SpatialAngle164OtherAngular n.val),b31SpatialAngle164Pair⟩

theorem b31_spatial_angle_block164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle164Owners
      b31SpatialAngle164Others b31SpatialAngle164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle164Owners) (hw : w ∈ b31SpatialAngle164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block164_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle165OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle165OwnerNodes.getD part.val 0)

def b31SpatialAngle165OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle165OtherNodes.getD part.val 0)

def b31SpatialAngle165Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-10670328777/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle165Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle165Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-11444540613/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle165Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-13972796493/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle165Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(17482787767/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle165Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-4735540979/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle165Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle165Forward0,b31SpatialAngle165Forward1,b31SpatialAngle165Forward2],![b31SpatialAngle165Reverse0,b31SpatialAngle165Reverse1,b31SpatialAngle165Reverse2]⟩

def b31SpatialAngle165OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle165OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle165OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle165OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle165OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle165OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle165OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle165OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle165OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle165OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle165OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle165OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle165OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle165OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle165OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle165OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle165OwnerSpatial n.val),(fun n => b31SpatialAngle165OtherSpatial n.val),(fun n => b31SpatialAngle165OwnerAngular n.val),(fun n => b31SpatialAngle165OtherAngular n.val),b31SpatialAngle165Pair⟩

theorem b31_spatial_angle_block165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle165Owners
      b31SpatialAngle165Others b31SpatialAngle165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle165Owners) (hw : w ∈ b31SpatialAngle165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block165_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle166OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle166OwnerNodes.getD part.val 0)

def b31SpatialAngle166OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle166OtherNodes.getD part.val 0)

def b31SpatialAngle166Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle166Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle166Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle166Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3140961217/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle166Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(33754599703/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle166Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle166Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle166Forward0,b31SpatialAngle166Forward1,b31SpatialAngle166Forward2],![b31SpatialAngle166Reverse0,b31SpatialAngle166Reverse1,b31SpatialAngle166Reverse2]⟩

def b31SpatialAngle166OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle166OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle166OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle166OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle166OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle166OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle166OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle166OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle166OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle166OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle166OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle166OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle166OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle166OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle166OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle166OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle166OwnerSpatial n.val),(fun n => b31SpatialAngle166OtherSpatial n.val),(fun n => b31SpatialAngle166OwnerAngular n.val),(fun n => b31SpatialAngle166OtherAngular n.val),b31SpatialAngle166Pair⟩

theorem b31_spatial_angle_block166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle166Owners
      b31SpatialAngle166Others b31SpatialAngle166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle166Owners) (hw : w ∈ b31SpatialAngle166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block166_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle167OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle167OwnerNodes.getD part.val 0)

def b31SpatialAngle167OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle167OtherNodes.getD part.val 0)

def b31SpatialAngle167Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle167Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle167Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle167Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle167Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(8710135999/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle167Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-1246558469/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle167Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle167Forward0,b31SpatialAngle167Forward1,b31SpatialAngle167Forward2],![b31SpatialAngle167Reverse0,b31SpatialAngle167Reverse1,b31SpatialAngle167Reverse2]⟩

def b31SpatialAngle167OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle167OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle167OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle167OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle167OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle167OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle167OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle167OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle167OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle167OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle167OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle167OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle167OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle167OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle167OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle167OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle167OwnerSpatial n.val),(fun n => b31SpatialAngle167OtherSpatial n.val),(fun n => b31SpatialAngle167OwnerAngular n.val),(fun n => b31SpatialAngle167OtherAngular n.val),b31SpatialAngle167Pair⟩

theorem b31_spatial_angle_block167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle167Owners
      b31SpatialAngle167Others b31SpatialAngle167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle167Owners) (hw : w ∈ b31SpatialAngle167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block167_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle168OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle168OwnerNodes.getD part.val 0)

def b31SpatialAngle168OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle168OtherNodes.getD part.val 0)

def b31SpatialAngle168Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle168Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle168Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle168Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11689139775/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle168Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle168Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle168Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle168Forward0,b31SpatialAngle168Forward1,b31SpatialAngle168Forward2],![b31SpatialAngle168Reverse0,b31SpatialAngle168Reverse1,b31SpatialAngle168Reverse2]⟩

def b31SpatialAngle168OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle168OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle168OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle168OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle168OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle168OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle168OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle168OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle168OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle168OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle168OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle168OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle168OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle168OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle168OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle168OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle168OwnerSpatial n.val),(fun n => b31SpatialAngle168OtherSpatial n.val),(fun n => b31SpatialAngle168OwnerAngular n.val),(fun n => b31SpatialAngle168OtherAngular n.val),b31SpatialAngle168Pair⟩

theorem b31_spatial_angle_block168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle168Owners
      b31SpatialAngle168Others b31SpatialAngle168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle168Owners) (hw : w ∈ b31SpatialAngle168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block168_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle169OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle169OwnerNodes.getD part.val 0)

def b31SpatialAngle169OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle169OtherNodes.getD part.val 0)

def b31SpatialAngle169Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle169Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle169Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle169Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12889423663/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle169Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(33754599703/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle169Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-77358353/268435456:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle169Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle169Forward0,b31SpatialAngle169Forward1,b31SpatialAngle169Forward2],![b31SpatialAngle169Reverse0,b31SpatialAngle169Reverse1,b31SpatialAngle169Reverse2]⟩

def b31SpatialAngle169OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle169OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle169OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle169OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle169OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle169OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle169OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle169OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle169OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle169OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle169OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle169OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle169OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle169OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle169OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle169OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle169OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle169OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle169OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle169OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle169OwnerSpatial n.val),(fun n => b31SpatialAngle169OtherSpatial n.val),(fun n => b31SpatialAngle169OwnerAngular n.val),(fun n => b31SpatialAngle169OtherAngular n.val),b31SpatialAngle169Pair⟩

theorem b31_spatial_angle_block169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle169Owners
      b31SpatialAngle169Others b31SpatialAngle169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle169Owners) (hw : w ∈ b31SpatialAngle169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block169_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle170OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle170OwnerNodes.getD part.val 0)

def b31SpatialAngle170OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle170OtherNodes.getD part.val 0)

def b31SpatialAngle170Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle170Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle170Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle170Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12889423663/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle170Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(33754599703/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle170Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-77358353/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle170Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle170Forward0,b31SpatialAngle170Forward1,b31SpatialAngle170Forward2],![b31SpatialAngle170Reverse0,b31SpatialAngle170Reverse1,b31SpatialAngle170Reverse2]⟩

def b31SpatialAngle170OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle170OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle170OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle170OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle170OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle170OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle170OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle170OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle170OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle170OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle170OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle170OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle170OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle170OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle170OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle170OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle170OwnerSpatial n.val),(fun n => b31SpatialAngle170OtherSpatial n.val),(fun n => b31SpatialAngle170OwnerAngular n.val),(fun n => b31SpatialAngle170OtherAngular n.val),b31SpatialAngle170Pair⟩

theorem b31_spatial_angle_block170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle170Owners
      b31SpatialAngle170Others b31SpatialAngle170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle170Owners) (hw : w ∈ b31SpatialAngle170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block170_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle171OwnerNodes : Array (Fin 7023) := #[2018,2019]

def b31SpatialAngle171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle171OwnerNodes.getD part.val 0)

def b31SpatialAngle171OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle171OtherNodes.getD part.val 0)

def b31SpatialAngle171Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle171Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle171Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle171Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6917757779/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle171Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle171Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2485080223/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle171Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle171Forward0,b31SpatialAngle171Forward1,b31SpatialAngle171Forward2],![b31SpatialAngle171Reverse0,b31SpatialAngle171Reverse1,b31SpatialAngle171Reverse2]⟩

def b31SpatialAngle171OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle171OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle171OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle171OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle171OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle171OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle171OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle171OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle171OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle171OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle171OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle171OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle171OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle171OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle171OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle171OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle171OwnerSpatial n.val),(fun n => b31SpatialAngle171OtherSpatial n.val),(fun n => b31SpatialAngle171OwnerAngular n.val),(fun n => b31SpatialAngle171OtherAngular n.val),b31SpatialAngle171Pair⟩

theorem b31_spatial_angle_block171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle171Owners
      b31SpatialAngle171Others b31SpatialAngle171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle171Owners) (hw : w ∈ b31SpatialAngle171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block171_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle172OwnerNodes : Array (Fin 7023) := #[2018,2019]

def b31SpatialAngle172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle172OwnerNodes.getD part.val 0)

def b31SpatialAngle172OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle172OtherNodes.getD part.val 0)

def b31SpatialAngle172Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle172Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle172Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle172Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12707687691/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle172Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle172Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20901644611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle172Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle172Forward0,b31SpatialAngle172Forward1,b31SpatialAngle172Forward2],![b31SpatialAngle172Reverse0,b31SpatialAngle172Reverse1,b31SpatialAngle172Reverse2]⟩

def b31SpatialAngle172OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle172OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle172OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle172OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle172OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle172OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle172OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle172OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle172OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle172OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle172OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle172OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle172OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle172OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle172OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle172OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle172OwnerSpatial n.val),(fun n => b31SpatialAngle172OtherSpatial n.val),(fun n => b31SpatialAngle172OwnerAngular n.val),(fun n => b31SpatialAngle172OtherAngular n.val),b31SpatialAngle172Pair⟩

theorem b31_spatial_angle_block172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle172Owners
      b31SpatialAngle172Others b31SpatialAngle172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle172Owners) (hw : w ∈ b31SpatialAngle172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block172_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle173OwnerNodes : Array (Fin 7023) := #[2020,2021]

def b31SpatialAngle173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle173OwnerNodes.getD part.val 0)

def b31SpatialAngle173OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle173OtherNodes.getD part.val 0)

def b31SpatialAngle173Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-21853664855/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle173Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle173Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle173Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6917757779/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle173Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle173Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2485080223/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle173Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle173Forward0,b31SpatialAngle173Forward1,b31SpatialAngle173Forward2],![b31SpatialAngle173Reverse0,b31SpatialAngle173Reverse1,b31SpatialAngle173Reverse2]⟩

def b31SpatialAngle173OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle173OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle173OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle173OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle173OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle173OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle173OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle173OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle173OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle173OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle173OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle173OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle173OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle173OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle173OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle173OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle173OwnerSpatial n.val),(fun n => b31SpatialAngle173OtherSpatial n.val),(fun n => b31SpatialAngle173OwnerAngular n.val),(fun n => b31SpatialAngle173OtherAngular n.val),b31SpatialAngle173Pair⟩

theorem b31_spatial_angle_block173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle173Owners
      b31SpatialAngle173Others b31SpatialAngle173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle173Owners) (hw : w ∈ b31SpatialAngle173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block173_accepted
    v w hv hw T U hT hU

end
end Sixpack
