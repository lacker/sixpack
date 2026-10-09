import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4557OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4557Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4557OwnerNodes.getD part.val 0)

def b31SpatialAngle4557OtherNodes : Array (Fin 7023) := #[4662,4663]

def b31SpatialAngle4557Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4557OtherNodes.getD part.val 0)

def b31SpatialAngle4557Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4557Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4557Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4557Reverse0 : AxisExclusionCertificate := ⟨(-36936308967/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4557Reverse1 : AxisExclusionCertificate := ⟨(83731899471/68719476736:ℚ),(6661857123/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4557Reverse2 : AxisExclusionCertificate := ⟨(-23959988579/34359738368:ℚ),(-24758243969/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4557Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4557Forward0,b31SpatialAngle4557Forward1,b31SpatialAngle4557Forward2],![b31SpatialAngle4557Reverse0,b31SpatialAngle4557Reverse1,b31SpatialAngle4557Reverse2]⟩

def b31SpatialAngle4557OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4557OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4557OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4557OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4557OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4557OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4557OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4557OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4557OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4557OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4557OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4557OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4557OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4557OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4557OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4557OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4557OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4557OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4557OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4557OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4557Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4557OwnerSpatial n.val),(fun n => b31SpatialAngle4557OtherSpatial n.val),(fun n => b31SpatialAngle4557OwnerAngular n.val),(fun n => b31SpatialAngle4557OtherAngular n.val),b31SpatialAngle4557Pair⟩

theorem b31_spatial_angle_block4557_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4557Owners
      b31SpatialAngle4557Others b31SpatialAngle4557Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4557Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4557Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4557_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4557Owners) (hw : w ∈ b31SpatialAngle4557Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4557_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4558OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4558Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4558OwnerNodes.getD part.val 0)

def b31SpatialAngle4558OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4558Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4558OtherNodes.getD part.val 0)

def b31SpatialAngle4558Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4558Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4558Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4558Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-6654533299/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4558Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(26670010249/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4558Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26434576673/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4558Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4558Forward0,b31SpatialAngle4558Forward1,b31SpatialAngle4558Forward2],![b31SpatialAngle4558Reverse0,b31SpatialAngle4558Reverse1,b31SpatialAngle4558Reverse2]⟩

def b31SpatialAngle4558OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4558OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4558OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4558OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4558OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4558OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4558OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4558OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4558OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4558OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4558OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4558OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4558OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4558OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4558OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4558OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4558OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4558OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4558OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4558OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4558Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4558OwnerSpatial n.val),(fun n => b31SpatialAngle4558OtherSpatial n.val),(fun n => b31SpatialAngle4558OwnerAngular n.val),(fun n => b31SpatialAngle4558OtherAngular n.val),b31SpatialAngle4558Pair⟩

theorem b31_spatial_angle_block4558_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4558Owners
      b31SpatialAngle4558Others b31SpatialAngle4558Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4558Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4558Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4558_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4558Owners) (hw : w ∈ b31SpatialAngle4558Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4558_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4559OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4559Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4559OwnerNodes.getD part.val 0)

def b31SpatialAngle4559OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4559Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4559OtherNodes.getD part.val 0)

def b31SpatialAngle4559Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4559Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4559Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4559Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-24940635929/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4559Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(26658525949/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4559Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-14037302981/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4559Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4559Forward0,b31SpatialAngle4559Forward1,b31SpatialAngle4559Forward2],![b31SpatialAngle4559Reverse0,b31SpatialAngle4559Reverse1,b31SpatialAngle4559Reverse2]⟩

def b31SpatialAngle4559OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4559OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4559OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4559OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4559OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4559OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4559OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4559OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4559OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4559OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4559OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4559OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4559OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4559OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4559OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4559OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4559OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4559OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4559OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4559OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4559Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4559OwnerSpatial n.val),(fun n => b31SpatialAngle4559OtherSpatial n.val),(fun n => b31SpatialAngle4559OwnerAngular n.val),(fun n => b31SpatialAngle4559OtherAngular n.val),b31SpatialAngle4559Pair⟩

theorem b31_spatial_angle_block4559_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4559Owners
      b31SpatialAngle4559Others b31SpatialAngle4559Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4559Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4559Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4559_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4559Owners) (hw : w ∈ b31SpatialAngle4559Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4559_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4560OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4560Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4560OwnerNodes.getD part.val 0)

def b31SpatialAngle4560OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4560Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4560OtherNodes.getD part.val 0)

def b31SpatialAngle4560Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4560Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(47160989761/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4560Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4560Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4560Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(51708943995/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4560Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23111346419/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4560Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4560Forward0,b31SpatialAngle4560Forward1,b31SpatialAngle4560Forward2],![b31SpatialAngle4560Reverse0,b31SpatialAngle4560Reverse1,b31SpatialAngle4560Reverse2]⟩

def b31SpatialAngle4560OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4560OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4560OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4560OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4560OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4560OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4560OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4560OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4560OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4560OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4560OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4560OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4560OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4560OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4560OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4560OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4560OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4560OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4560OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4560OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4560Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4560OwnerSpatial n.val),(fun n => b31SpatialAngle4560OtherSpatial n.val),(fun n => b31SpatialAngle4560OwnerAngular n.val),(fun n => b31SpatialAngle4560OtherAngular n.val),b31SpatialAngle4560Pair⟩

theorem b31_spatial_angle_block4560_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4560Owners
      b31SpatialAngle4560Others b31SpatialAngle4560Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4560Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4560Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4560_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4560Owners) (hw : w ∈ b31SpatialAngle4560Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4560_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4561OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4561Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4561OwnerNodes.getD part.val 0)

def b31SpatialAngle4561OtherNodes : Array (Fin 7023) := #[4678,4679,4680,4681]

def b31SpatialAngle4561Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4561OtherNodes.getD part.val 0)

def b31SpatialAngle4561Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4561Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(11546711/16777216:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4561Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4561Reverse0 : AxisExclusionCertificate := ⟨(-8198281607/17179869184:ℚ),(-25037567451/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4561Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(51799961275/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4561Reverse2 : AxisExclusionCertificate := ⟨(-25076656811/34359738368:ℚ),(-13213439801/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4561Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4561Forward0,b31SpatialAngle4561Forward1,b31SpatialAngle4561Forward2],![b31SpatialAngle4561Reverse0,b31SpatialAngle4561Reverse1,b31SpatialAngle4561Reverse2]⟩

def b31SpatialAngle4561OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4561OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4561OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4561OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4561OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4561OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4561OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4561OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4561OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4561OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4561OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4561OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4561OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4561OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4561OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4561OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4561OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4561OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4561OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4561OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4561Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,32,⟨(31,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4561OwnerSpatial n.val),(fun n => b31SpatialAngle4561OtherSpatial n.val),(fun n => b31SpatialAngle4561OwnerAngular n.val),(fun n => b31SpatialAngle4561OtherAngular n.val),b31SpatialAngle4561Pair⟩

theorem b31_spatial_angle_block4561_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4561Owners
      b31SpatialAngle4561Others b31SpatialAngle4561Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4561Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4561Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4561_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4561Owners) (hw : w ∈ b31SpatialAngle4561Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4561_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4562OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4562Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4562OwnerNodes.getD part.val 0)

def b31SpatialAngle4562OtherNodes : Array (Fin 7023) := #[4674,4675]

def b31SpatialAngle4562Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4562OtherNodes.getD part.val 0)

def b31SpatialAngle4562Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4562Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4562Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4562Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-1867223247/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4562Reverse1 : AxisExclusionCertificate := ⟨(41973538855/34359738368:ℚ),(6647673405/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4562Reverse2 : AxisExclusionCertificate := ⟨(-45354916949/68719476736:ℚ),(-23048645081/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4562Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4562Forward0,b31SpatialAngle4562Forward1,b31SpatialAngle4562Forward2],![b31SpatialAngle4562Reverse0,b31SpatialAngle4562Reverse1,b31SpatialAngle4562Reverse2]⟩

def b31SpatialAngle4562OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4562OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4562OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4562OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4562OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4562OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4562OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4562OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4562OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4562OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4562OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4562OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4562OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4562OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4562OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4562OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4562OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4562OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4562OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4562OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4562Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4562OwnerSpatial n.val),(fun n => b31SpatialAngle4562OtherSpatial n.val),(fun n => b31SpatialAngle4562OwnerAngular n.val),(fun n => b31SpatialAngle4562OtherAngular n.val),b31SpatialAngle4562Pair⟩

theorem b31_spatial_angle_block4562_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4562Owners
      b31SpatialAngle4562Others b31SpatialAngle4562Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4562Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4562Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4562_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4562Owners) (hw : w ∈ b31SpatialAngle4562Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4562_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4563OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4563Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4563OwnerNodes.getD part.val 0)

def b31SpatialAngle4563OtherNodes : Array (Fin 7023) := #[4676,4677]

def b31SpatialAngle4563Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4563OtherNodes.getD part.val 0)

def b31SpatialAngle4563Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4563Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4563Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4563Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4563Reverse1 : AxisExclusionCertificate := ⟨(83796193191/68719476736:ℚ),(6661857123/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4563Reverse2 : AxisExclusionCertificate := ⟨(-23959988579/34359738368:ℚ),(-24758243969/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4563Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4563Forward0,b31SpatialAngle4563Forward1,b31SpatialAngle4563Forward2],![b31SpatialAngle4563Reverse0,b31SpatialAngle4563Reverse1,b31SpatialAngle4563Reverse2]⟩

def b31SpatialAngle4563OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4563OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4563OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4563OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4563OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4563OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4563OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4563OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4563OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4563OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4563OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4563OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4563OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4563OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4563OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4563OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4563OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4563OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4563OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4563OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4563Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle4563OwnerSpatial n.val),(fun n => b31SpatialAngle4563OtherSpatial n.val),(fun n => b31SpatialAngle4563OwnerAngular n.val),(fun n => b31SpatialAngle4563OtherAngular n.val),b31SpatialAngle4563Pair⟩

theorem b31_spatial_angle_block4563_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4563Owners
      b31SpatialAngle4563Others b31SpatialAngle4563Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4563Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4563Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4563_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4563Owners) (hw : w ∈ b31SpatialAngle4563Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4563_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4564OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4564Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4564OwnerNodes.getD part.val 0)

def b31SpatialAngle4564OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4564Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4564OtherNodes.getD part.val 0)

def b31SpatialAngle4564Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4564Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4564Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4564Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6654533299/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4564Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(26670010249/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4564Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26434576673/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4564Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4564Forward0,b31SpatialAngle4564Forward1,b31SpatialAngle4564Forward2],![b31SpatialAngle4564Reverse0,b31SpatialAngle4564Reverse1,b31SpatialAngle4564Reverse2]⟩

def b31SpatialAngle4564OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4564OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4564OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4564OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4564OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4564OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4564OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4564OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4564OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4564OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4564OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4564OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4564OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4564OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4564OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4564OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4564OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4564OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4564OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4564OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4564Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4564OwnerSpatial n.val),(fun n => b31SpatialAngle4564OtherSpatial n.val),(fun n => b31SpatialAngle4564OwnerAngular n.val),(fun n => b31SpatialAngle4564OtherAngular n.val),b31SpatialAngle4564Pair⟩

theorem b31_spatial_angle_block4564_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4564Owners
      b31SpatialAngle4564Others b31SpatialAngle4564Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4564Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4564Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4564_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4564Owners) (hw : w ∈ b31SpatialAngle4564Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4564_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4565OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4565Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4565OwnerNodes.getD part.val 0)

def b31SpatialAngle4565OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4565Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4565OtherNodes.getD part.val 0)

def b31SpatialAngle4565Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4565Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4565Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4565Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-24940635929/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4565Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(26658525949/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4565Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-14037302981/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4565Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4565Forward0,b31SpatialAngle4565Forward1,b31SpatialAngle4565Forward2],![b31SpatialAngle4565Reverse0,b31SpatialAngle4565Reverse1,b31SpatialAngle4565Reverse2]⟩

def b31SpatialAngle4565OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4565OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4565OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4565OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4565OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4565OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4565OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4565OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4565OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4565OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4565OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4565OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4565OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4565OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4565OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4565OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4565OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4565OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4565OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4565OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4565Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4565OwnerSpatial n.val),(fun n => b31SpatialAngle4565OtherSpatial n.val),(fun n => b31SpatialAngle4565OwnerAngular n.val),(fun n => b31SpatialAngle4565OtherAngular n.val),b31SpatialAngle4565Pair⟩

theorem b31_spatial_angle_block4565_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4565Owners
      b31SpatialAngle4565Others b31SpatialAngle4565Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4565Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4565Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4565_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4565Owners) (hw : w ∈ b31SpatialAngle4565Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4565_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4566OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4566Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4566OwnerNodes.getD part.val 0)

def b31SpatialAngle4566OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4566Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4566OtherNodes.getD part.val 0)

def b31SpatialAngle4566Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4566Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(47257958931/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4566Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4566Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4566Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(51708943995/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4566Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23111346419/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4566Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4566Forward0,b31SpatialAngle4566Forward1,b31SpatialAngle4566Forward2],![b31SpatialAngle4566Reverse0,b31SpatialAngle4566Reverse1,b31SpatialAngle4566Reverse2]⟩

def b31SpatialAngle4566OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4566OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4566OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4566OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4566OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4566OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4566OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4566OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4566OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4566OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4566OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4566OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4566OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4566OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4566OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4566OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4566OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4566OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4566OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4566OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4566Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4566OwnerSpatial n.val),(fun n => b31SpatialAngle4566OtherSpatial n.val),(fun n => b31SpatialAngle4566OwnerAngular n.val),(fun n => b31SpatialAngle4566OtherAngular n.val),b31SpatialAngle4566Pair⟩

theorem b31_spatial_angle_block4566_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4566Owners
      b31SpatialAngle4566Others b31SpatialAngle4566Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4566Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4566Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4566_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4566Owners) (hw : w ∈ b31SpatialAngle4566Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4566_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4567OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4567Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4567OwnerNodes.getD part.val 0)

def b31SpatialAngle4567OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4567Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4567OtherNodes.getD part.val 0)

def b31SpatialAngle4567Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4567Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(23688898463/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4567Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4567Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6654533299/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4567Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(26672249915/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4567Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26389422903/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4567Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4567Forward0,b31SpatialAngle4567Forward1,b31SpatialAngle4567Forward2],![b31SpatialAngle4567Reverse0,b31SpatialAngle4567Reverse1,b31SpatialAngle4567Reverse2]⟩

def b31SpatialAngle4567OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4567OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4567OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4567OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4567OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4567OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4567OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4567OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4567OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4567OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4567OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4567OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4567OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4567OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4567OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4567OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4567OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4567OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4567OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4567OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4567Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4567OwnerSpatial n.val),(fun n => b31SpatialAngle4567OtherSpatial n.val),(fun n => b31SpatialAngle4567OwnerAngular n.val),(fun n => b31SpatialAngle4567OtherAngular n.val),b31SpatialAngle4567Pair⟩

theorem b31_spatial_angle_block4567_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4567Owners
      b31SpatialAngle4567Others b31SpatialAngle4567Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4567Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4567Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4567_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4567Owners) (hw : w ∈ b31SpatialAngle4567Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4567_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4568OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4568Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4568OwnerNodes.getD part.val 0)

def b31SpatialAngle4568OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4568Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4568OtherNodes.getD part.val 0)

def b31SpatialAngle4568Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4568Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(23688898463/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4568Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4568Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-24940635929/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4568Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(26661655549/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4568Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-14014363641/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4568Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4568Forward0,b31SpatialAngle4568Forward1,b31SpatialAngle4568Forward2],![b31SpatialAngle4568Reverse0,b31SpatialAngle4568Reverse1,b31SpatialAngle4568Reverse2]⟩

def b31SpatialAngle4568OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4568OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4568OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4568OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4568OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4568OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4568OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4568OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4568OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4568OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4568OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4568OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4568OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4568OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4568OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4568OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4568OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4568OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4568OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4568OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4568Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4568OwnerSpatial n.val),(fun n => b31SpatialAngle4568OtherSpatial n.val),(fun n => b31SpatialAngle4568OwnerAngular n.val),(fun n => b31SpatialAngle4568OtherAngular n.val),b31SpatialAngle4568Pair⟩

theorem b31_spatial_angle_block4568_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4568Owners
      b31SpatialAngle4568Others b31SpatialAngle4568Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4568Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4568Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4568_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4568Owners) (hw : w ∈ b31SpatialAngle4568Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4568_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4569OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4569Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4569OwnerNodes.getD part.val 0)

def b31SpatialAngle4569OtherNodes : Array (Fin 7023) := #[4688,4689]

def b31SpatialAngle4569Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4569OtherNodes.getD part.val 0)

def b31SpatialAngle4569Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4569Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(5669003213/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4569Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4569Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-1867223247/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4569Reverse1 : AxisExclusionCertificate := ⟨(42482812813/34359738368:ℚ),(6647673405/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4569Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23048645081/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4569Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4569Forward0,b31SpatialAngle4569Forward1,b31SpatialAngle4569Forward2],![b31SpatialAngle4569Reverse0,b31SpatialAngle4569Reverse1,b31SpatialAngle4569Reverse2]⟩

def b31SpatialAngle4569OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4569OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4569OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4569OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4569OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4569OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4569OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4569OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4569OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4569OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4569OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4569OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4569OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4569OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4569OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4569OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4569OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4569OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4569OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4569OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4569Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4569OwnerSpatial n.val),(fun n => b31SpatialAngle4569OtherSpatial n.val),(fun n => b31SpatialAngle4569OwnerAngular n.val),(fun n => b31SpatialAngle4569OtherAngular n.val),b31SpatialAngle4569Pair⟩

theorem b31_spatial_angle_block4569_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4569Owners
      b31SpatialAngle4569Others b31SpatialAngle4569Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4569Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4569Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4569_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4569Owners) (hw : w ∈ b31SpatialAngle4569Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4569_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4570OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4570Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4570OwnerNodes.getD part.val 0)

def b31SpatialAngle4570OtherNodes : Array (Fin 7023) := #[4690,4691]

def b31SpatialAngle4570Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4570OtherNodes.getD part.val 0)

def b31SpatialAngle4570Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4570Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(5669003213/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4570Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4570Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4570Reverse1 : AxisExclusionCertificate := ⟨(21197998101/17179869184:ℚ),(6661857123/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4570Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-24758243969/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4570Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4570Forward0,b31SpatialAngle4570Forward1,b31SpatialAngle4570Forward2],![b31SpatialAngle4570Reverse0,b31SpatialAngle4570Reverse1,b31SpatialAngle4570Reverse2]⟩

def b31SpatialAngle4570OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4570OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4570OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4570OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4570OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4570OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4570OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4570OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4570OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4570OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4570OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4570OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4570OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4570OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4570OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4570OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4570OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4570OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4570OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4570OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4570Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4570OwnerSpatial n.val),(fun n => b31SpatialAngle4570OtherSpatial n.val),(fun n => b31SpatialAngle4570OwnerAngular n.val),(fun n => b31SpatialAngle4570OtherAngular n.val),b31SpatialAngle4570Pair⟩

theorem b31_spatial_angle_block4570_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4570Owners
      b31SpatialAngle4570Others b31SpatialAngle4570Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4570Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4570Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4570_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4570Owners) (hw : w ∈ b31SpatialAngle4570Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4570_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4571OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4571Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4571OwnerNodes.getD part.val 0)

def b31SpatialAngle4571OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4571Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4571OtherNodes.getD part.val 0)

def b31SpatialAngle4571Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4571Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(23202175705/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4571Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4571Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6654533299/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4571Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(26670010249/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4571Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26434576673/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4571Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4571Forward0,b31SpatialAngle4571Forward1,b31SpatialAngle4571Forward2],![b31SpatialAngle4571Reverse0,b31SpatialAngle4571Reverse1,b31SpatialAngle4571Reverse2]⟩

def b31SpatialAngle4571OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4571OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4571OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4571OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4571OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4571OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4571OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4571OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4571OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4571OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4571OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4571OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4571OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4571OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4571OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4571OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4571OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4571OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4571OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4571OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4571Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4571OwnerSpatial n.val),(fun n => b31SpatialAngle4571OtherSpatial n.val),(fun n => b31SpatialAngle4571OwnerAngular n.val),(fun n => b31SpatialAngle4571OtherAngular n.val),b31SpatialAngle4571Pair⟩

theorem b31_spatial_angle_block4571_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4571Owners
      b31SpatialAngle4571Others b31SpatialAngle4571Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4571Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4571Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4571_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4571Owners) (hw : w ∈ b31SpatialAngle4571Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4571_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4572OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4572Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4572OwnerNodes.getD part.val 0)

def b31SpatialAngle4572OtherNodes : Array (Fin 7023) := #[4694]

def b31SpatialAngle4572Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4572OtherNodes.getD part.val 0)

def b31SpatialAngle4572Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4572Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(23202175705/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4572Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4572Reverse0 : AxisExclusionCertificate := ⟨(-33570466901/68719476736:ℚ),(-12874446073/34359738368:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4572Reverse1 : AxisExclusionCertificate := ⟨(85510238515/68719476736:ℚ),(54141029719/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4572Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-7022343609/17179869184:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4572Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4572Forward0,b31SpatialAngle4572Forward1,b31SpatialAngle4572Forward2],![b31SpatialAngle4572Reverse0,b31SpatialAngle4572Reverse1,b31SpatialAngle4572Reverse2]⟩

def b31SpatialAngle4572OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4572OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4572OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4572OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4572OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4572OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4572OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4572OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4572OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4572OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4572OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4572OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4572OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4572OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4572OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4572OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4572OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4572OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4572OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4572OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4572Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4572OwnerSpatial n.val),(fun n => b31SpatialAngle4572OtherSpatial n.val),(fun n => b31SpatialAngle4572OwnerAngular n.val),(fun n => b31SpatialAngle4572OtherAngular n.val),b31SpatialAngle4572Pair⟩

theorem b31_spatial_angle_block4572_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4572Owners
      b31SpatialAngle4572Others b31SpatialAngle4572Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4572Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4572Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4572_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4572Owners) (hw : w ∈ b31SpatialAngle4572Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4572_accepted
    v w hv hw T U hT hU

end
end Sixpack
