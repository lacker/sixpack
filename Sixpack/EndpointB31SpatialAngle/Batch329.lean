import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4973OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4973Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4973OwnerNodes.getD part.val 0)

def b31SpatialAngle4973OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle4973Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4973OtherNodes.getD part.val 0)

def b31SpatialAngle4973Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(40248064427/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4973Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23205841783/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4973Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4973Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-24940635929/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4973Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(424819975/536870912:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4973Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-28110838529/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4973Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4973Forward0,b31SpatialAngle4973Forward1,b31SpatialAngle4973Forward2],![b31SpatialAngle4973Reverse0,b31SpatialAngle4973Reverse1,b31SpatialAngle4973Reverse2]⟩

def b31SpatialAngle4973OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4973OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4973OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4973OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4973OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4973OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4973OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4973OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4973OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4973OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4973OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4973OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4973OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4973OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4973OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4973OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4973OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4973OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4973OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4973OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4973Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4973OwnerSpatial n.val),(fun n => b31SpatialAngle4973OtherSpatial n.val),(fun n => b31SpatialAngle4973OwnerAngular n.val),(fun n => b31SpatialAngle4973OtherAngular n.val),b31SpatialAngle4973Pair⟩

theorem b31_spatial_angle_block4973_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4973Owners
      b31SpatialAngle4973Others b31SpatialAngle4973Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4973Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4973Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4973_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4973Owners) (hw : w ∈ b31SpatialAngle4973Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4973_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4974OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4974Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4974OwnerNodes.getD part.val 0)

def b31SpatialAngle4974OtherNodes : Array (Fin 7023) := #[4746,4747]

def b31SpatialAngle4974Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4974OtherNodes.getD part.val 0)

def b31SpatialAngle4974Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4974Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(47472582571/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4974Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-43788040689/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4974Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-1867223247/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4974Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(27108092133/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4974Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23053840849/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4974Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4974Forward0,b31SpatialAngle4974Forward1,b31SpatialAngle4974Forward2],![b31SpatialAngle4974Reverse0,b31SpatialAngle4974Reverse1,b31SpatialAngle4974Reverse2]⟩

def b31SpatialAngle4974OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4974OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4974OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4974OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4974OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4974OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4974OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4974OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4974OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4974OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4974OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4974OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4974OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4974OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4974OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4974OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4974OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4974OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4974OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4974OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4974Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4974OwnerSpatial n.val),(fun n => b31SpatialAngle4974OtherSpatial n.val),(fun n => b31SpatialAngle4974OwnerAngular n.val),(fun n => b31SpatialAngle4974OtherAngular n.val),b31SpatialAngle4974Pair⟩

theorem b31_spatial_angle_block4974_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4974Owners
      b31SpatialAngle4974Others b31SpatialAngle4974Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4974Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4974Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4974_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4974Owners) (hw : w ∈ b31SpatialAngle4974Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4974_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4975OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4975Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4975OwnerNodes.getD part.val 0)

def b31SpatialAngle4975OtherNodes : Array (Fin 7023) := #[4748,4749]

def b31SpatialAngle4975Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4975OtherNodes.getD part.val 0)

def b31SpatialAngle4975Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4975Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(2964987205/4294967296:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4975Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-43788040689/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4975Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4975Reverse1 : AxisExclusionCertificate := ⟨(43456089135/34359738368:ℚ),(54339372527/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4975Reverse2 : AxisExclusionCertificate := ⟨(-48069964599/68719476736:ℚ),(-1548363835/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4975Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4975Forward0,b31SpatialAngle4975Forward1,b31SpatialAngle4975Forward2],![b31SpatialAngle4975Reverse0,b31SpatialAngle4975Reverse1,b31SpatialAngle4975Reverse2]⟩

def b31SpatialAngle4975OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4975OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4975OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4975OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4975OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4975OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4975OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4975OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4975OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4975OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4975OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4975OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4975OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4975OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4975OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4975OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4975OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4975OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4975OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4975OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4975Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4975OwnerSpatial n.val),(fun n => b31SpatialAngle4975OtherSpatial n.val),(fun n => b31SpatialAngle4975OwnerAngular n.val),(fun n => b31SpatialAngle4975OtherAngular n.val),b31SpatialAngle4975Pair⟩

theorem b31_spatial_angle_block4975_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4975Owners
      b31SpatialAngle4975Others b31SpatialAngle4975Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4975Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4975Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4975_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4975Owners) (hw : w ∈ b31SpatialAngle4975Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4975_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4976OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4976Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4976OwnerNodes.getD part.val 0)

def b31SpatialAngle4976OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle4976Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4976OtherNodes.getD part.val 0)

def b31SpatialAngle4976Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4976Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(22678066565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4976Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-42311293729/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4976Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4976Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(3292048909/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4976Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4976Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4976Forward0,b31SpatialAngle4976Forward1,b31SpatialAngle4976Forward2],![b31SpatialAngle4976Reverse0,b31SpatialAngle4976Reverse1,b31SpatialAngle4976Reverse2]⟩

def b31SpatialAngle4976OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4976OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4976OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4976OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4976OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4976OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4976OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4976OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4976OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4976OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4976OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4976OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4976OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4976OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4976OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4976OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4976OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4976OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4976OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4976OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4976Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4976OwnerSpatial n.val),(fun n => b31SpatialAngle4976OtherSpatial n.val),(fun n => b31SpatialAngle4976OwnerAngular n.val),(fun n => b31SpatialAngle4976OtherAngular n.val),b31SpatialAngle4976Pair⟩

theorem b31_spatial_angle_block4976_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4976Owners
      b31SpatialAngle4976Others b31SpatialAngle4976Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4976Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4976Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4976_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4976Owners) (hw : w ∈ b31SpatialAngle4976Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4976_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4977OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4977Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4977OwnerNodes.getD part.val 0)

def b31SpatialAngle4977OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle4977Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4977OtherNodes.getD part.val 0)

def b31SpatialAngle4977Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4977Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(22672977897/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4977Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-42311293729/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4977Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-11990681461/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4977Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(52696158241/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4977Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-26726989189/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4977Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4977Forward0,b31SpatialAngle4977Forward1,b31SpatialAngle4977Forward2],![b31SpatialAngle4977Reverse0,b31SpatialAngle4977Reverse1,b31SpatialAngle4977Reverse2]⟩

def b31SpatialAngle4977OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4977OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4977OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4977OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4977OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4977OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4977OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4977OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4977OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4977OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4977OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4977OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4977OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4977OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4977OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4977OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4977OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4977OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4977OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4977OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4977Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4977OwnerSpatial n.val),(fun n => b31SpatialAngle4977OtherSpatial n.val),(fun n => b31SpatialAngle4977OwnerAngular n.val),(fun n => b31SpatialAngle4977OtherAngular n.val),b31SpatialAngle4977Pair⟩

theorem b31_spatial_angle_block4977_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4977Owners
      b31SpatialAngle4977Others b31SpatialAngle4977Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4977Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4977Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4977_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4977Owners) (hw : w ∈ b31SpatialAngle4977Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4977_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4978OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4978Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4978OwnerNodes.getD part.val 0)

def b31SpatialAngle4978OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4978Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4978OtherNodes.getD part.val 0)

def b31SpatialAngle4978Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4978Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4978Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4978Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4978Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(3292048909/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4978Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4978Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4978Forward0,b31SpatialAngle4978Forward1,b31SpatialAngle4978Forward2],![b31SpatialAngle4978Reverse0,b31SpatialAngle4978Reverse1,b31SpatialAngle4978Reverse2]⟩

def b31SpatialAngle4978OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4978OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4978OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4978OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4978OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4978OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4978OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4978OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4978OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4978OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4978OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4978OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4978OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4978OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4978OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4978OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4978OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4978OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4978OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4978OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4978Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4978OwnerSpatial n.val),(fun n => b31SpatialAngle4978OtherSpatial n.val),(fun n => b31SpatialAngle4978OwnerAngular n.val),(fun n => b31SpatialAngle4978OtherAngular n.val),b31SpatialAngle4978Pair⟩

theorem b31_spatial_angle_block4978_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4978Owners
      b31SpatialAngle4978Others b31SpatialAngle4978Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4978Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4978Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4978_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4978Owners) (hw : w ∈ b31SpatialAngle4978Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4978_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4979OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4979Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4979OwnerNodes.getD part.val 0)

def b31SpatialAngle4979OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4979Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4979OtherNodes.getD part.val 0)

def b31SpatialAngle4979Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4979Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(5799578527/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4979Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4979Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6384828833/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4979Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(54285888291/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4979Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-26695957835/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4979Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4979Forward0,b31SpatialAngle4979Forward1,b31SpatialAngle4979Forward2],![b31SpatialAngle4979Reverse0,b31SpatialAngle4979Reverse1,b31SpatialAngle4979Reverse2]⟩

def b31SpatialAngle4979OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4979OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4979OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4979OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4979OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4979OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4979OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4979OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4979OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4979OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4979OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4979OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4979OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4979OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4979OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4979OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4979OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4979OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4979OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4979OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4979Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4979OwnerSpatial n.val),(fun n => b31SpatialAngle4979OtherSpatial n.val),(fun n => b31SpatialAngle4979OwnerAngular n.val),(fun n => b31SpatialAngle4979OtherAngular n.val),b31SpatialAngle4979Pair⟩

theorem b31_spatial_angle_block4979_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4979Owners
      b31SpatialAngle4979Others b31SpatialAngle4979Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4979Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4979Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4979_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4979Owners) (hw : w ∈ b31SpatialAngle4979Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4979_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4980OwnerNodes : Array (Fin 7023) := #[2532]

def b31SpatialAngle4980Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4980OwnerNodes.getD part.val 0)

def b31SpatialAngle4980OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4980Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4980OtherNodes.getD part.val 0)

def b31SpatialAngle4980Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4980Forward1 : AxisExclusionCertificate := ⟨(32322019513/68719476736:ℚ),(47425556273/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4980Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-87559423055/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4980Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23844498459/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4980Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(54227411437/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4980Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-28340183401/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4980Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4980Forward0,b31SpatialAngle4980Forward1,b31SpatialAngle4980Forward2],![b31SpatialAngle4980Reverse0,b31SpatialAngle4980Reverse1,b31SpatialAngle4980Reverse2]⟩

def b31SpatialAngle4980OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4980OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4980OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4980OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4980OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4980OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4980OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4980OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4980OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4980OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4980OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4980OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4980OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4980OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4980OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4980OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4980OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4980OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4980OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4980OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4980Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4980OwnerSpatial n.val),(fun n => b31SpatialAngle4980OtherSpatial n.val),(fun n => b31SpatialAngle4980OwnerAngular n.val),(fun n => b31SpatialAngle4980OtherAngular n.val),b31SpatialAngle4980Pair⟩

theorem b31_spatial_angle_block4980_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4980Owners
      b31SpatialAngle4980Others b31SpatialAngle4980Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4980Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4980Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4980_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4980Owners) (hw : w ∈ b31SpatialAngle4980Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4980_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4981OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4981Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4981OwnerNodes.getD part.val 0)

def b31SpatialAngle4981OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4981Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4981OtherNodes.getD part.val 0)

def b31SpatialAngle4981Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4981Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(23201727073/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4981Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-1369018149/1073741824:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4981Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-24640328003/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4981Reverse1 : AxisExclusionCertificate := ⟨(43309401329/34359738368:ℚ),(27537183177/34359738368:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4981Reverse2 : AxisExclusionCertificate := ⟨(-53195843759/68719476736:ℚ),(-14178981335/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ)]⟩,⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4981Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4981Forward0,b31SpatialAngle4981Forward1,b31SpatialAngle4981Forward2],![b31SpatialAngle4981Reverse0,b31SpatialAngle4981Reverse1,b31SpatialAngle4981Reverse2]⟩

def b31SpatialAngle4981OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4981OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4981OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4981OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4981OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4981OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4981OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4981OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4981OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4981OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4981OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4981OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4981OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4981OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4981OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4981OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4981OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4981OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4981OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4981OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4981Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,30,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4981OwnerSpatial n.val),(fun n => b31SpatialAngle4981OtherSpatial n.val),(fun n => b31SpatialAngle4981OwnerAngular n.val),(fun n => b31SpatialAngle4981OtherAngular n.val),b31SpatialAngle4981Pair⟩

theorem b31_spatial_angle_block4981_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4981Owners
      b31SpatialAngle4981Others b31SpatialAngle4981Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4981Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4981Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4981_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4981Owners) (hw : w ∈ b31SpatialAngle4981Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4981_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4982OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4982Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4982OwnerNodes.getD part.val 0)

def b31SpatialAngle4982OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle4982Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4982OtherNodes.getD part.val 0)

def b31SpatialAngle4982Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4982Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4982Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4982Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4982Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(3292048909/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4982Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4982Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4982Forward0,b31SpatialAngle4982Forward1,b31SpatialAngle4982Forward2],![b31SpatialAngle4982Reverse0,b31SpatialAngle4982Reverse1,b31SpatialAngle4982Reverse2]⟩

def b31SpatialAngle4982OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4982OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4982OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4982OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4982OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4982OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4982OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4982OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4982OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4982OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4982OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4982OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4982OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4982OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4982OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4982OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4982OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4982OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4982OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4982OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4982OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4982OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4982OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4982OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4982Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4982OwnerSpatial n.val),(fun n => b31SpatialAngle4982OtherSpatial n.val),(fun n => b31SpatialAngle4982OwnerAngular n.val),(fun n => b31SpatialAngle4982OtherAngular n.val),b31SpatialAngle4982Pair⟩

theorem b31_spatial_angle_block4982_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4982Owners
      b31SpatialAngle4982Others b31SpatialAngle4982Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4982Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4982Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4982_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4982Owners) (hw : w ∈ b31SpatialAngle4982Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4982_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4983OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4983Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4983OwnerNodes.getD part.val 0)

def b31SpatialAngle4983OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle4983Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4983OtherNodes.getD part.val 0)

def b31SpatialAngle4983Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(638912485/1073741824:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4983Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(735706847/1073741824:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4983Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4983Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-6384828833/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4983Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(54285888291/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4983Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-26695957835/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4983Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4983Forward0,b31SpatialAngle4983Forward1,b31SpatialAngle4983Forward2],![b31SpatialAngle4983Reverse0,b31SpatialAngle4983Reverse1,b31SpatialAngle4983Reverse2]⟩

def b31SpatialAngle4983OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4983OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4983OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4983OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4983OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4983OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4983OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4983OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4983OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4983OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4983OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4983OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4983OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4983OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4983OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4983OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4983OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4983OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4983OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4983OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4983Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4983OwnerSpatial n.val),(fun n => b31SpatialAngle4983OtherSpatial n.val),(fun n => b31SpatialAngle4983OwnerAngular n.val),(fun n => b31SpatialAngle4983OtherAngular n.val),b31SpatialAngle4983Pair⟩

theorem b31_spatial_angle_block4983_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4983Owners
      b31SpatialAngle4983Others b31SpatialAngle4983Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4983Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4983Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4983_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4983Owners) (hw : w ∈ b31SpatialAngle4983Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4983_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4984OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4984Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4984OwnerNodes.getD part.val 0)

def b31SpatialAngle4984OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle4984Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4984OtherNodes.getD part.val 0)

def b31SpatialAngle4984Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40248064427/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4984Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(23205841783/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4984Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4984Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-23844498459/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4984Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(54227411437/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4984Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4984Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4984Forward0,b31SpatialAngle4984Forward1,b31SpatialAngle4984Forward2],![b31SpatialAngle4984Reverse0,b31SpatialAngle4984Reverse1,b31SpatialAngle4984Reverse2]⟩

def b31SpatialAngle4984OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4984OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4984OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4984OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4984OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4984OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4984OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4984OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4984OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4984OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4984OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4984OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4984OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4984OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4984OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4984OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4984OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4984OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4984OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4984OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4984Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4984OwnerSpatial n.val),(fun n => b31SpatialAngle4984OtherSpatial n.val),(fun n => b31SpatialAngle4984OwnerAngular n.val),(fun n => b31SpatialAngle4984OtherAngular n.val),b31SpatialAngle4984Pair⟩

theorem b31_spatial_angle_block4984_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4984Owners
      b31SpatialAngle4984Others b31SpatialAngle4984Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4984Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4984Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4984_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4984Owners) (hw : w ∈ b31SpatialAngle4984Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4984_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4985OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4985Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4985OwnerNodes.getD part.val 0)

def b31SpatialAngle4985OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle4985Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4985OtherNodes.getD part.val 0)

def b31SpatialAngle4985Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4985Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(47472582571/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4985Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-43788040689/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4985Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4985Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(3292048909/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4985Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4985Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4985Forward0,b31SpatialAngle4985Forward1,b31SpatialAngle4985Forward2],![b31SpatialAngle4985Reverse0,b31SpatialAngle4985Reverse1,b31SpatialAngle4985Reverse2]⟩

def b31SpatialAngle4985OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4985OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4985OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4985OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4985OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4985OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4985OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4985OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4985OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4985OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4985OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4985OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4985OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4985OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4985OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4985OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4985OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4985OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4985OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4985OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4985Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4985OwnerSpatial n.val),(fun n => b31SpatialAngle4985OtherSpatial n.val),(fun n => b31SpatialAngle4985OwnerAngular n.val),(fun n => b31SpatialAngle4985OtherAngular n.val),b31SpatialAngle4985Pair⟩

theorem b31_spatial_angle_block4985_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4985Owners
      b31SpatialAngle4985Others b31SpatialAngle4985Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4985Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4985Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4985_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4985Owners) (hw : w ∈ b31SpatialAngle4985Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4985_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4986OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4986Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4986OwnerNodes.getD part.val 0)

def b31SpatialAngle4986OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle4986Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4986OtherNodes.getD part.val 0)

def b31SpatialAngle4986Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4986Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(22678066565/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4986Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4986Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4986Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4986Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4986Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4986Forward0,b31SpatialAngle4986Forward1,b31SpatialAngle4986Forward2],![b31SpatialAngle4986Reverse0,b31SpatialAngle4986Reverse1,b31SpatialAngle4986Reverse2]⟩

def b31SpatialAngle4986OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4986OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4986OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4986OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4986OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4986OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4986OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4986OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4986OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4986OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4986OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4986OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4986OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4986OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4986OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4986OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4986OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4986OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4986OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4986OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4986Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4986OwnerSpatial n.val),(fun n => b31SpatialAngle4986OtherSpatial n.val),(fun n => b31SpatialAngle4986OwnerAngular n.val),(fun n => b31SpatialAngle4986OtherAngular n.val),b31SpatialAngle4986Pair⟩

theorem b31_spatial_angle_block4986_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4986Owners
      b31SpatialAngle4986Others b31SpatialAngle4986Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4986Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4986Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4986_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4986Owners) (hw : w ∈ b31SpatialAngle4986Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4986_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4987OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4987Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4987OwnerNodes.getD part.val 0)

def b31SpatialAngle4987OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle4987Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4987OtherNodes.getD part.val 0)

def b31SpatialAngle4987Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4987Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(22672977897/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4987Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4987Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-24912964521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4987Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(13205190293/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4987Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-26726989189/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4987Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4987Forward0,b31SpatialAngle4987Forward1,b31SpatialAngle4987Forward2],![b31SpatialAngle4987Reverse0,b31SpatialAngle4987Reverse1,b31SpatialAngle4987Reverse2]⟩

def b31SpatialAngle4987OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4987OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4987OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4987OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4987OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4987OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4987OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4987OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4987OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4987OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4987OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4987OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4987OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4987OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4987OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4987OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4987OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4987OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4987OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4987OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4987Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4987OwnerSpatial n.val),(fun n => b31SpatialAngle4987OtherSpatial n.val),(fun n => b31SpatialAngle4987OwnerAngular n.val),(fun n => b31SpatialAngle4987OtherAngular n.val),b31SpatialAngle4987Pair⟩

theorem b31_spatial_angle_block4987_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4987Owners
      b31SpatialAngle4987Others b31SpatialAngle4987Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4987Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4987Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4987_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4987Owners) (hw : w ∈ b31SpatialAngle4987Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4987_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4988OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4988Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4988OwnerNodes.getD part.val 0)

def b31SpatialAngle4988OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4988Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4988OtherNodes.getD part.val 0)

def b31SpatialAngle4988Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4988Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4988Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4988Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4988Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4988Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4988Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4988Forward0,b31SpatialAngle4988Forward1,b31SpatialAngle4988Forward2],![b31SpatialAngle4988Reverse0,b31SpatialAngle4988Reverse1,b31SpatialAngle4988Reverse2]⟩

def b31SpatialAngle4988OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4988OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4988OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4988OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4988OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4988OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4988OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4988OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4988OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4988OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4988OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4988OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4988OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4988OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4988OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4988OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4988OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4988OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4988OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4988OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4988Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4988OwnerSpatial n.val),(fun n => b31SpatialAngle4988OtherSpatial n.val),(fun n => b31SpatialAngle4988OwnerAngular n.val),(fun n => b31SpatialAngle4988OtherAngular n.val),b31SpatialAngle4988Pair⟩

theorem b31_spatial_angle_block4988_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4988Owners
      b31SpatialAngle4988Others b31SpatialAngle4988Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4988Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4988Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4988_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4988Owners) (hw : w ∈ b31SpatialAngle4988Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4988_accepted
    v w hv hw T U hT hU

end
end Sixpack
