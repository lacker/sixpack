import Sixpack.EndpointRootSpatialAngleData

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootCase715SpatialAngle0OwnerNodes : Array (Fin 34660) := #[2550]

def rootCase715SpatialAngle0Owners : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 1 => rootCase715SpatialAngle0OwnerNodes.getD part.val 0)

def rootCase715SpatialAngle0OtherNodes : Array (Fin 34660) := #[124,125,126,127,132,133,134,135,140,141,142,143,704,705,706,707,708,709,710]

def rootCase715SpatialAngle0Others : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 19 => rootCase715SpatialAngle0OtherNodes.getD part.val 0)

def rootCase715SpatialAngle0Forward0 : AxisExclusionCertificate := ⟨(-4163946423/17179869184:ℚ),(-24609093307/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootCase715SpatialAngle0Forward1 : AxisExclusionCertificate := ⟨(20784587319/68719476736:ℚ),(13890553025/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootCase715SpatialAngle0Forward2 : AxisExclusionCertificate := ⟨(-8374552311/68719476736:ℚ),(1073737941/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootCase715SpatialAngle0Reverse0 : AxisExclusionCertificate := ⟨(-435907111/1073741824:ℚ),(-6683411947/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootCase715SpatialAngle0Reverse1 : AxisExclusionCertificate := ⟨(24492144253/68719476736:ℚ),(6018387279/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootCase715SpatialAngle0Reverse2 : AxisExclusionCertificate := ⟨(-138451491/4294967296:ℚ),(-2542795257/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootCase715SpatialAngle0Pair : RegionPairCertificate :=
  ⟨![rootCase715SpatialAngle0Forward0,rootCase715SpatialAngle0Forward1,rootCase715SpatialAngle0Forward2],![rootCase715SpatialAngle0Reverse0,rootCase715SpatialAngle0Reverse1,rootCase715SpatialAngle0Reverse2]⟩

def rootCase715SpatialAngle0OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[]]

def rootCase715SpatialAngle0OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => rootCase715SpatialAngle0OwnerSpatialPage79.getD (index%32) []
  | _ => []

def rootCase715SpatialAngle0OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => rootCase715SpatialAngle0OwnerSpatialGroup2 index
  | _ => []

def rootCase715SpatialAngle0OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def rootCase715SpatialAngle0OtherSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootCase715SpatialAngle0OtherSpatialPage22 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootCase715SpatialAngle0OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => rootCase715SpatialAngle0OtherSpatialPage3.getD (index%32) []
  | 4 => rootCase715SpatialAngle0OtherSpatialPage4.getD (index%32) []
  | 22 => rootCase715SpatialAngle0OtherSpatialPage22.getD (index%32) []
  | _ => []

def rootCase715SpatialAngle0OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootCase715SpatialAngle0OtherSpatialGroup0 index
  | _ => []

def rootCase715SpatialAngle0OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[],[],[],[],[],[],[],[],[]]

def rootCase715SpatialAngle0OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => rootCase715SpatialAngle0OwnerAngularPage79.getD (index%32) []
  | _ => []

def rootCase715SpatialAngle0OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => rootCase715SpatialAngle0OwnerAngularGroup2 index
  | _ => []

def rootCase715SpatialAngle0OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def rootCase715SpatialAngle0OtherAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootCase715SpatialAngle0OtherAngularPage22 : Array (List (Bool)) := #[[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootCase715SpatialAngle0OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => rootCase715SpatialAngle0OtherAngularPage3.getD (index%32) []
  | 4 => rootCase715SpatialAngle0OtherAngularPage4.getD (index%32) []
  | 22 => rootCase715SpatialAngle0OtherAngularPage22.getD (index%32) []
  | _ => []

def rootCase715SpatialAngle0OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootCase715SpatialAngle0OtherAngularGroup0 index
  | _ => []

def rootCase715SpatialAngle0Certificate : SpatialAngleBlockCertificate 34660 :=
  ⟨⟨16,4,⟨(1,0,true),by decide⟩,1⟩,⟨16,4,⟨(0,4,false),by decide⟩,1⟩,(fun n => rootCase715SpatialAngle0OwnerSpatial n.val),(fun n => rootCase715SpatialAngle0OtherSpatial n.val),(fun n => rootCase715SpatialAngle0OwnerAngular n.val),(fun n => rootCase715SpatialAngle0OtherAngular n.val),rootCase715SpatialAngle0Pair⟩

theorem root_case715_spatial_angle_block0_accepted :
    checkSpatialAngleRegionBlock endpointRootSpatialAngleRegions rootCase715SpatialAngle0Owners
      rootCase715SpatialAngle0Others rootCase715SpatialAngle0Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [rootCase715SpatialAngle0Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [rootCase715SpatialAngle0Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem root_case715_spatial_angle_block0_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootCase715SpatialAngle0Owners) (hw : w ∈ rootCase715SpatialAngle0Others)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ root_case715_spatial_angle_block0_accepted
    v w hv hw T U hT hU

end
end Sixpack
