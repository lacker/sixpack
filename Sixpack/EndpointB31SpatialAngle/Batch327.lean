import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4941OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4941Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4941OwnerNodes.getD part.val 0)

def b31SpatialAngle4941OtherNodes : Array (Fin 7023) := #[4706,4707]

def b31SpatialAngle4941Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4941OtherNodes.getD part.val 0)

def b31SpatialAngle4941Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(21670002273/34359738368:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4941Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(45379068035/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4941Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4941Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-28199897507/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4941Reverse1 : AxisExclusionCertificate := ⟨(21214071531/17179869184:ℚ),(13833792935/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4941Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-25079382085/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4941Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4941Forward0,b31SpatialAngle4941Forward1,b31SpatialAngle4941Forward2],![b31SpatialAngle4941Reverse0,b31SpatialAngle4941Reverse1,b31SpatialAngle4941Reverse2]⟩

def b31SpatialAngle4941OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4941OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4941OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4941OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4941OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4941OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4941OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4941OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4941OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4941OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4941OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4941OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4941OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4941OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4941OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4941OtherAngularPage147 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4941OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4941OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4941OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4941OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4941Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle4941OwnerSpatial n.val),(fun n => b31SpatialAngle4941OtherSpatial n.val),(fun n => b31SpatialAngle4941OwnerAngular n.val),(fun n => b31SpatialAngle4941OtherAngular n.val),b31SpatialAngle4941Pair⟩

theorem b31_spatial_angle_block4941_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4941Owners
      b31SpatialAngle4941Others b31SpatialAngle4941Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4941Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4941Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4941_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4941Owners) (hw : w ∈ b31SpatialAngle4941Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4941_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4942OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4942Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4942OwnerNodes.getD part.val 0)

def b31SpatialAngle4942OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4942Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4942OtherNodes.getD part.val 0)

def b31SpatialAngle4942Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4942Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4942Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4942Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-26511112591/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4942Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(55364706155/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4942Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4942Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4942Forward0,b31SpatialAngle4942Forward1,b31SpatialAngle4942Forward2],![b31SpatialAngle4942Reverse0,b31SpatialAngle4942Reverse1,b31SpatialAngle4942Reverse2]⟩

def b31SpatialAngle4942OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4942OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4942OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4942OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4942OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4942OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4942OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4942OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4942OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4942OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4942OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4942OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4942OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4942OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4942OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4942OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4942OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4942OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4942OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4942OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4942Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4942OwnerSpatial n.val),(fun n => b31SpatialAngle4942OtherSpatial n.val),(fun n => b31SpatialAngle4942OwnerAngular n.val),(fun n => b31SpatialAngle4942OtherAngular n.val),b31SpatialAngle4942Pair⟩

theorem b31_spatial_angle_block4942_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4942Owners
      b31SpatialAngle4942Others b31SpatialAngle4942Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4942Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4942Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4942_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4942Owners) (hw : w ∈ b31SpatialAngle4942Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4942_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4943OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4943Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4943OwnerNodes.getD part.val 0)

def b31SpatialAngle4943OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4943Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4943OtherNodes.getD part.val 0)

def b31SpatialAngle4943Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4943Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4943Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4943Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-12395545283/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4943Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(55323548907/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4943Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4943Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4943Forward0,b31SpatialAngle4943Forward1,b31SpatialAngle4943Forward2],![b31SpatialAngle4943Reverse0,b31SpatialAngle4943Reverse1,b31SpatialAngle4943Reverse2]⟩

def b31SpatialAngle4943OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4943OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4943OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4943OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4943OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4943OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4943OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4943OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4943OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4943OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4943OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4943OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4943OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4943OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4943OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4943OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4943OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4943OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4943OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4943OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4943Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4943OwnerSpatial n.val),(fun n => b31SpatialAngle4943OtherSpatial n.val),(fun n => b31SpatialAngle4943OwnerAngular n.val),(fun n => b31SpatialAngle4943OtherAngular n.val),b31SpatialAngle4943Pair⟩

theorem b31_spatial_angle_block4943_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4943Owners
      b31SpatialAngle4943Others b31SpatialAngle4943Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4943Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4943Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4943_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4943Owners) (hw : w ∈ b31SpatialAngle4943Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4943_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4944OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4944Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4944OwnerNodes.getD part.val 0)

def b31SpatialAngle4944OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4944Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4944OtherNodes.getD part.val 0)

def b31SpatialAngle4944Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(21670002273/34359738368:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4944Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(45379068035/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4944Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4944Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-26511112591/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4944Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(55364706155/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4944Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4944Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4944Forward0,b31SpatialAngle4944Forward1,b31SpatialAngle4944Forward2],![b31SpatialAngle4944Reverse0,b31SpatialAngle4944Reverse1,b31SpatialAngle4944Reverse2]⟩

def b31SpatialAngle4944OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4944OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4944OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4944OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4944OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4944OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4944OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4944OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4944OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4944OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4944OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4944OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4944OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4944OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4944OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4944OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4944OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4944OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4944OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4944OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4944Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4944OwnerSpatial n.val),(fun n => b31SpatialAngle4944OtherSpatial n.val),(fun n => b31SpatialAngle4944OwnerAngular n.val),(fun n => b31SpatialAngle4944OtherAngular n.val),b31SpatialAngle4944Pair⟩

theorem b31_spatial_angle_block4944_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4944Owners
      b31SpatialAngle4944Others b31SpatialAngle4944Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4944Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4944Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4944_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4944Owners) (hw : w ∈ b31SpatialAngle4944Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4944_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4945OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4945Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4945OwnerNodes.getD part.val 0)

def b31SpatialAngle4945OtherNodes : Array (Fin 7023) := #[4710]

def b31SpatialAngle4945Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4945OtherNodes.getD part.val 0)

def b31SpatialAngle4945Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(21670002273/34359738368:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4945Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(45379068035/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4945Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4945Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-25607839539/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4945Reverse1 : AxisExclusionCertificate := ⟨(42825645561/34359738368:ℚ),(56182930497/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4945Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-28499015277/68719476736:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4945Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4945Forward0,b31SpatialAngle4945Forward1,b31SpatialAngle4945Forward2],![b31SpatialAngle4945Reverse0,b31SpatialAngle4945Reverse1,b31SpatialAngle4945Reverse2]⟩

def b31SpatialAngle4945OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4945OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4945OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4945OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4945OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4945OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4945OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4945OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4945OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4945OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4945OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4945OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4945OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4945OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4945OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4945OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4945OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4945OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4945OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4945OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4945Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,30,false),by decide⟩,70⟩,(fun n => b31SpatialAngle4945OwnerSpatial n.val),(fun n => b31SpatialAngle4945OtherSpatial n.val),(fun n => b31SpatialAngle4945OwnerAngular n.val),(fun n => b31SpatialAngle4945OtherAngular n.val),b31SpatialAngle4945Pair⟩

theorem b31_spatial_angle_block4945_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4945Owners
      b31SpatialAngle4945Others b31SpatialAngle4945Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4945Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4945Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4945_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4945Owners) (hw : w ∈ b31SpatialAngle4945Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4945_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4946OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4946Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4946OwnerNodes.getD part.val 0)

def b31SpatialAngle4946OtherNodes : Array (Fin 7023) := #[4711]

def b31SpatialAngle4946Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4946OtherNodes.getD part.val 0)

def b31SpatialAngle4946Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(10766262601/17179869184:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ)]⟩,2⟩

def b31SpatialAngle4946Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(22548776829/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ)]⟩,0⟩

def b31SpatialAngle4946Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4946Reverse0 : AxisExclusionCertificate := ⟨(-32837867963/68719476736:ℚ),(-24727033939/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4946Reverse1 : AxisExclusionCertificate := ⟨(21361712227/17179869184:ℚ),(56143337691/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4946Reverse2 : AxisExclusionCertificate := ⟨(-54130842885/68719476736:ℚ),(-29344918831/68719476736:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ)]⟩,⟨![(0/1:ℚ),(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4946Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4946Forward0,b31SpatialAngle4946Forward1,b31SpatialAngle4946Forward2],![b31SpatialAngle4946Reverse0,b31SpatialAngle4946Reverse1,b31SpatialAngle4946Reverse2]⟩

def b31SpatialAngle4946OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4946OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4946OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4946OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4946OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4946OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4946OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4946OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4946OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4946OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4946OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4946OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4946OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4946OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4946OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4946OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4946OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4946OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4946OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4946OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4946Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,30,false),by decide⟩,71⟩,(fun n => b31SpatialAngle4946OwnerSpatial n.val),(fun n => b31SpatialAngle4946OtherSpatial n.val),(fun n => b31SpatialAngle4946OwnerAngular n.val),(fun n => b31SpatialAngle4946OtherAngular n.val),b31SpatialAngle4946Pair⟩

theorem b31_spatial_angle_block4946_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4946Owners
      b31SpatialAngle4946Others b31SpatialAngle4946Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4946Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4946Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4946_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4946Owners) (hw : w ∈ b31SpatialAngle4946Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4946_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4947OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4947Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4947OwnerNodes.getD part.val 0)

def b31SpatialAngle4947OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4947Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4947OtherNodes.getD part.val 0)

def b31SpatialAngle4947Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4947Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(46314013899/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4947Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-84493536317/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4947Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4947Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(52661879355/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4947Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29633016791/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4947Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4947Forward0,b31SpatialAngle4947Forward1,b31SpatialAngle4947Forward2],![b31SpatialAngle4947Reverse0,b31SpatialAngle4947Reverse1,b31SpatialAngle4947Reverse2]⟩

def b31SpatialAngle4947OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4947OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4947OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4947OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4947OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4947OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4947OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4947OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4947OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4947OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4947OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4947OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4947OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4947OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4947OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4947OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4947OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4947OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4947OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4947OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4947Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4947OwnerSpatial n.val),(fun n => b31SpatialAngle4947OtherSpatial n.val),(fun n => b31SpatialAngle4947OwnerAngular n.val),(fun n => b31SpatialAngle4947OtherAngular n.val),b31SpatialAngle4947Pair⟩

theorem b31_spatial_angle_block4947_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4947Owners
      b31SpatialAngle4947Others b31SpatialAngle4947Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4947Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4947Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4947_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4947Owners) (hw : w ∈ b31SpatialAngle4947Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4947_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4948OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4948Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4948OwnerNodes.getD part.val 0)

def b31SpatialAngle4948OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4948Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4948OtherNodes.getD part.val 0)

def b31SpatialAngle4948Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4948Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(11583764647/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4948Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-85504669631/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4948Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4948Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(52661879355/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4948Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-29633016791/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4948Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4948Forward0,b31SpatialAngle4948Forward1,b31SpatialAngle4948Forward2],![b31SpatialAngle4948Reverse0,b31SpatialAngle4948Reverse1,b31SpatialAngle4948Reverse2]⟩

def b31SpatialAngle4948OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4948OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4948OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4948OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4948OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4948OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4948OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4948OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4948OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4948OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4948OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4948OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4948OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4948OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4948OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4948OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4948OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4948OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4948OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4948OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4948Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4948OwnerSpatial n.val),(fun n => b31SpatialAngle4948OtherSpatial n.val),(fun n => b31SpatialAngle4948OwnerAngular n.val),(fun n => b31SpatialAngle4948OtherAngular n.val),b31SpatialAngle4948Pair⟩

theorem b31_spatial_angle_block4948_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4948Owners
      b31SpatialAngle4948Others b31SpatialAngle4948Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4948Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4948Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4948_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4948Owners) (hw : w ∈ b31SpatialAngle4948Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4948_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4949OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4949Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4949OwnerNodes.getD part.val 0)

def b31SpatialAngle4949OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4949Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4949OtherNodes.getD part.val 0)

def b31SpatialAngle4949Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(4969644157/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle4949Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(22367986693/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4949Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4949Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4949Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(52661879355/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4949Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-29633016791/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4949Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4949Forward0,b31SpatialAngle4949Forward1,b31SpatialAngle4949Forward2],![b31SpatialAngle4949Reverse0,b31SpatialAngle4949Reverse1,b31SpatialAngle4949Reverse2]⟩

def b31SpatialAngle4949OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4949OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4949OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4949OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4949OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4949OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4949OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4949OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4949OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4949OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4949OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4949OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4949OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4949OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4949OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4949OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4949OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4949OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4949OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4949OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4949Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4949OwnerSpatial n.val),(fun n => b31SpatialAngle4949OtherSpatial n.val),(fun n => b31SpatialAngle4949OwnerAngular n.val),(fun n => b31SpatialAngle4949OtherAngular n.val),b31SpatialAngle4949Pair⟩

theorem b31_spatial_angle_block4949_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4949Owners
      b31SpatialAngle4949Others b31SpatialAngle4949Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4949Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4949Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4949_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4949Owners) (hw : w ∈ b31SpatialAngle4949Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4949_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4950OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4950Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4950OwnerNodes.getD part.val 0)

def b31SpatialAngle4950OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4950Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4950OtherNodes.getD part.val 0)

def b31SpatialAngle4950Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(40683916855/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4950Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(22878453981/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4950Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4950Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-11617517707/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4950Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(27145970133/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4950Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-3715239757/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4950Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4950Forward0,b31SpatialAngle4950Forward1,b31SpatialAngle4950Forward2],![b31SpatialAngle4950Reverse0,b31SpatialAngle4950Reverse1,b31SpatialAngle4950Reverse2]⟩

def b31SpatialAngle4950OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4950OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4950OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4950OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4950OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4950OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4950OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4950OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4950OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4950OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4950OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4950OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4950OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4950OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4950OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4950OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4950OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4950OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4950OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4950OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4950Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4950OwnerSpatial n.val),(fun n => b31SpatialAngle4950OtherSpatial n.val),(fun n => b31SpatialAngle4950OwnerAngular n.val),(fun n => b31SpatialAngle4950OtherAngular n.val),b31SpatialAngle4950Pair⟩

theorem b31_spatial_angle_block4950_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4950Owners
      b31SpatialAngle4950Others b31SpatialAngle4950Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4950Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4950Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4950_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4950Owners) (hw : w ∈ b31SpatialAngle4950Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4950_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4951OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4951Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4951OwnerNodes.getD part.val 0)

def b31SpatialAngle4951OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4951Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4951OtherNodes.getD part.val 0)

def b31SpatialAngle4951Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4951Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(46314013899/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4951Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-84493536317/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4951Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-10320575813/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4951Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(26227613457/34359738368:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4951Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29846356579/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4951Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4951Forward0,b31SpatialAngle4951Forward1,b31SpatialAngle4951Forward2],![b31SpatialAngle4951Reverse0,b31SpatialAngle4951Reverse1,b31SpatialAngle4951Reverse2]⟩

def b31SpatialAngle4951OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4951OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4951OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4951OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4951OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4951OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4951OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4951OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4951OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4951OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4951OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4951OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4951OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4951OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4951OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4951OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4951OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4951OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4951OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4951OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4951Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4951OwnerSpatial n.val),(fun n => b31SpatialAngle4951OtherSpatial n.val),(fun n => b31SpatialAngle4951OwnerAngular n.val),(fun n => b31SpatialAngle4951OtherAngular n.val),b31SpatialAngle4951Pair⟩

theorem b31_spatial_angle_block4951_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4951Owners
      b31SpatialAngle4951Others b31SpatialAngle4951Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4951Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4951Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4951_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4951Owners) (hw : w ∈ b31SpatialAngle4951Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4951_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4952OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4952Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4952OwnerNodes.getD part.val 0)

def b31SpatialAngle4952OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4952Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4952OtherNodes.getD part.val 0)

def b31SpatialAngle4952Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4952Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(11583764647/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4952Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-85504669631/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4952Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4952Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(26227613457/34359738368:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4952Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-29846356579/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4952Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4952Forward0,b31SpatialAngle4952Forward1,b31SpatialAngle4952Forward2],![b31SpatialAngle4952Reverse0,b31SpatialAngle4952Reverse1,b31SpatialAngle4952Reverse2]⟩

def b31SpatialAngle4952OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4952OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4952OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4952OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4952OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4952OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4952OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4952OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4952OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4952OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4952OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4952OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4952OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4952OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4952OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4952OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4952OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4952OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4952OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4952OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4952Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4952OwnerSpatial n.val),(fun n => b31SpatialAngle4952OtherSpatial n.val),(fun n => b31SpatialAngle4952OwnerAngular n.val),(fun n => b31SpatialAngle4952OtherAngular n.val),b31SpatialAngle4952Pair⟩

theorem b31_spatial_angle_block4952_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4952Owners
      b31SpatialAngle4952Others b31SpatialAngle4952Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4952Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4952Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4952_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4952Owners) (hw : w ∈ b31SpatialAngle4952Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4952_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4953OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4953Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4953OwnerNodes.getD part.val 0)

def b31SpatialAngle4953OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4953Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4953OtherNodes.getD part.val 0)

def b31SpatialAngle4953Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(4969644157/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle4953Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(22367986693/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4953Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4953Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-10320575813/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4953Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(26227613457/34359738368:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4953Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-29846356579/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4953Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4953Forward0,b31SpatialAngle4953Forward1,b31SpatialAngle4953Forward2],![b31SpatialAngle4953Reverse0,b31SpatialAngle4953Reverse1,b31SpatialAngle4953Reverse2]⟩

def b31SpatialAngle4953OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4953OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4953OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4953OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4953OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4953OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4953OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4953OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4953OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4953OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4953OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4953OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4953OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4953OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4953OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4953OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4953OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4953OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4953OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4953OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4953Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4953OwnerSpatial n.val),(fun n => b31SpatialAngle4953OtherSpatial n.val),(fun n => b31SpatialAngle4953OwnerAngular n.val),(fun n => b31SpatialAngle4953OtherAngular n.val),b31SpatialAngle4953Pair⟩

theorem b31_spatial_angle_block4953_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4953Owners
      b31SpatialAngle4953Others b31SpatialAngle4953Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4953Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4953Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4953_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4953Owners) (hw : w ∈ b31SpatialAngle4953Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4953_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4954OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4954Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4954OwnerNodes.getD part.val 0)

def b31SpatialAngle4954OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4954Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4954OtherNodes.getD part.val 0)

def b31SpatialAngle4954Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40683916855/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4954Forward1 : AxisExclusionCertificate := ⟨(31645782113/68719476736:ℚ),(22878453981/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4954Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4954Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-22123008299/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4954Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(27050075587/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4954Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-14972438867/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4954Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4954Forward0,b31SpatialAngle4954Forward1,b31SpatialAngle4954Forward2],![b31SpatialAngle4954Reverse0,b31SpatialAngle4954Reverse1,b31SpatialAngle4954Reverse2]⟩

def b31SpatialAngle4954OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4954OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4954OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4954OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4954OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4954OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4954OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4954OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4954OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4954OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4954OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4954OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4954OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4954OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4954OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4954OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4954OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4954OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4954OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4954OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4954Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4954OwnerSpatial n.val),(fun n => b31SpatialAngle4954OtherSpatial n.val),(fun n => b31SpatialAngle4954OwnerAngular n.val),(fun n => b31SpatialAngle4954OtherAngular n.val),b31SpatialAngle4954Pair⟩

theorem b31_spatial_angle_block4954_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4954Owners
      b31SpatialAngle4954Others b31SpatialAngle4954Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4954Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4954Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4954_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4954Owners) (hw : w ∈ b31SpatialAngle4954Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4954_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4955OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4955Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4955OwnerNodes.getD part.val 0)

def b31SpatialAngle4955OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4955Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4955OtherNodes.getD part.val 0)

def b31SpatialAngle4955Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(40250934167/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4955Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(46314013899/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4955Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-84493536317/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4955Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-2690210595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4955Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(52661879355/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4955Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29846356579/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4955Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4955Forward0,b31SpatialAngle4955Forward1,b31SpatialAngle4955Forward2],![b31SpatialAngle4955Reverse0,b31SpatialAngle4955Reverse1,b31SpatialAngle4955Reverse2]⟩

def b31SpatialAngle4955OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4955OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4955OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4955OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4955OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4955OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4955OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4955OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4955OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4955OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4955OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4955OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4955OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4955OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4955OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4955OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4955OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4955OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4955OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4955OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4955Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4955OwnerSpatial n.val),(fun n => b31SpatialAngle4955OtherSpatial n.val),(fun n => b31SpatialAngle4955OwnerAngular n.val),(fun n => b31SpatialAngle4955OtherAngular n.val),b31SpatialAngle4955Pair⟩

theorem b31_spatial_angle_block4955_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4955Owners
      b31SpatialAngle4955Others b31SpatialAngle4955Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4955Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4955Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4955_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4955Owners) (hw : w ∈ b31SpatialAngle4955Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4955_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4956OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4956Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4956OwnerNodes.getD part.val 0)

def b31SpatialAngle4956OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4956Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4956OtherNodes.getD part.val 0)

def b31SpatialAngle4956Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(40250934167/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4956Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(11583764647/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4956Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-85504669631/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4956Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-2690210595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4956Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(52661879355/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4956Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-29846356579/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4956Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4956Forward0,b31SpatialAngle4956Forward1,b31SpatialAngle4956Forward2],![b31SpatialAngle4956Reverse0,b31SpatialAngle4956Reverse1,b31SpatialAngle4956Reverse2]⟩

def b31SpatialAngle4956OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4956OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4956OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4956OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4956OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4956OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4956OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4956OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4956OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4956OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4956OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4956OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4956OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4956OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4956OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4956OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4956OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4956OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4956OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4956OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4956Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4956OwnerSpatial n.val),(fun n => b31SpatialAngle4956OtherSpatial n.val),(fun n => b31SpatialAngle4956OwnerAngular n.val),(fun n => b31SpatialAngle4956OtherAngular n.val),b31SpatialAngle4956Pair⟩

theorem b31_spatial_angle_block4956_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4956Owners
      b31SpatialAngle4956Others b31SpatialAngle4956Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4956Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4956Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4956_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4956Owners) (hw : w ∈ b31SpatialAngle4956Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4956_accepted
    v w hv hw T U hT hU

end
end Sixpack
