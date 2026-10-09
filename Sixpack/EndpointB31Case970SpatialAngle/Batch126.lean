import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1559OwnerNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle1559Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1559OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1559OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1559Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1559OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1559Forward0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1559Forward1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(27448777251/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1559Forward2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23814308999/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1559Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1559Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(15322283081/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1559Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1559Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1559Forward0,b31Case970SpatialAngle1559Forward1,b31Case970SpatialAngle1559Forward2],![b31Case970SpatialAngle1559Reverse0,b31Case970SpatialAngle1559Reverse1,b31Case970SpatialAngle1559Reverse2]⟩

def b31Case970SpatialAngle1559OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1559OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1559OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1559OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1559OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1559OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1559OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1559OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1559OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1559OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1559OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1559OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1559OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1559OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1559OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1559OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1559OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1559OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1559OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1559OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1559OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1559OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1559OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1559OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1559Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,1,true),by decide⟩,8⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1559OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1559OtherSpatial n.val),(fun n => b31Case970SpatialAngle1559OwnerAngular n.val),(fun n => b31Case970SpatialAngle1559OtherAngular n.val),b31Case970SpatialAngle1559Pair⟩

theorem b31_case970_spatial_angle_block1559_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1559Owners
      b31Case970SpatialAngle1559Others b31Case970SpatialAngle1559Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1559Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1559Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1559_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1559Owners) (hw : w ∈ b31Case970SpatialAngle1559Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1559_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1560OwnerNodes : Array (Fin 7023) := #[4610,4611]

def b31Case970SpatialAngle1560Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1560OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1560OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1560Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1560OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1560Forward0 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-34968311529/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1560Forward1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(7297603031/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1560Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23181424817/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1560Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1560Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1560Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1560Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1560Forward0,b31Case970SpatialAngle1560Forward1,b31Case970SpatialAngle1560Forward2],![b31Case970SpatialAngle1560Reverse0,b31Case970SpatialAngle1560Reverse1,b31Case970SpatialAngle1560Reverse2]⟩

def b31Case970SpatialAngle1560OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1560OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1560OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1560OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1560OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1560OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1560OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1560OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1560OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1560OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1560OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1560OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1560OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1560OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1560OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1560OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1560OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1560OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1560OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1560OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1560Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,32⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1560OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1560OtherSpatial n.val),(fun n => b31Case970SpatialAngle1560OwnerAngular n.val),(fun n => b31Case970SpatialAngle1560OtherAngular n.val),b31Case970SpatialAngle1560Pair⟩

theorem b31_case970_spatial_angle_block1560_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1560Owners
      b31Case970SpatialAngle1560Others b31Case970SpatialAngle1560Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1560Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1560Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1560_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1560Owners) (hw : w ∈ b31Case970SpatialAngle1560Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1560_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1561OwnerNodes : Array (Fin 7023) := #[4612,4613]

def b31Case970SpatialAngle1561Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1561OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1561OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1561Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1561OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1561Forward0 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-16621593647/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1561Forward1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(29297660825/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1561Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-3134964071/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1561Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(42291877579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1561Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1561Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1561Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1561Forward0,b31Case970SpatialAngle1561Forward1,b31Case970SpatialAngle1561Forward2],![b31Case970SpatialAngle1561Reverse0,b31Case970SpatialAngle1561Reverse1,b31Case970SpatialAngle1561Reverse2]⟩

def b31Case970SpatialAngle1561OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1561OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1561OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1561OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1561OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1561OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1561OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1561OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1561OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1561OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1561OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1561OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1561OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1561OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1561OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1561OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1561OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1561OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1561OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1561OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1561Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,33⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1561OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1561OtherSpatial n.val),(fun n => b31Case970SpatialAngle1561OwnerAngular n.val),(fun n => b31Case970SpatialAngle1561OtherAngular n.val),b31Case970SpatialAngle1561Pair⟩

theorem b31_case970_spatial_angle_block1561_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1561Owners
      b31Case970SpatialAngle1561Others b31Case970SpatialAngle1561Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1561Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1561Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1561_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1561Owners) (hw : w ∈ b31Case970SpatialAngle1561Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1561_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1562OwnerNodes : Array (Fin 7023) := #[4610,4611]

def b31Case970SpatialAngle1562Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1562OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1562OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1562Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1562OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1562Forward0 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-34968311529/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1562Forward1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(59416148231/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1562Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23186093627/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1562Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1562Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1562Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1562Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1562Forward0,b31Case970SpatialAngle1562Forward1,b31Case970SpatialAngle1562Forward2],![b31Case970SpatialAngle1562Reverse0,b31Case970SpatialAngle1562Reverse1,b31Case970SpatialAngle1562Reverse2]⟩

def b31Case970SpatialAngle1562OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1562OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1562OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1562OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1562OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1562OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1562OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1562OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1562OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1562OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1562OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1562OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1562OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1562OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1562OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1562OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1562OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1562OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1562OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1562OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1562Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,32⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1562OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1562OtherSpatial n.val),(fun n => b31Case970SpatialAngle1562OwnerAngular n.val),(fun n => b31Case970SpatialAngle1562OtherAngular n.val),b31Case970SpatialAngle1562Pair⟩

theorem b31_case970_spatial_angle_block1562_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1562Owners
      b31Case970SpatialAngle1562Others b31Case970SpatialAngle1562Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1562Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1562Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1562_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1562Owners) (hw : w ∈ b31Case970SpatialAngle1562Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1562_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1563OwnerNodes : Array (Fin 7023) := #[4612,4613]

def b31Case970SpatialAngle1563Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1563OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1563OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1563Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1563OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1563Forward0 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-16621593647/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1563Forward1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(7454979649/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1563Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-25095289959/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1563Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(42291877579/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1563Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1563Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1563Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1563Forward0,b31Case970SpatialAngle1563Forward1,b31Case970SpatialAngle1563Forward2],![b31Case970SpatialAngle1563Reverse0,b31Case970SpatialAngle1563Reverse1,b31Case970SpatialAngle1563Reverse2]⟩

def b31Case970SpatialAngle1563OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1563OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1563OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1563OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1563OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1563OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1563OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1563OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1563OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1563OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1563OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1563OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1563OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1563OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1563OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1563OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1563OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1563OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1563OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1563OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1563Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,33⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1563OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1563OtherSpatial n.val),(fun n => b31Case970SpatialAngle1563OwnerAngular n.val),(fun n => b31Case970SpatialAngle1563OtherAngular n.val),b31Case970SpatialAngle1563Pair⟩

theorem b31_case970_spatial_angle_block1563_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1563Owners
      b31Case970SpatialAngle1563Others b31Case970SpatialAngle1563Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1563Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1563Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1563_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1563Owners) (hw : w ∈ b31Case970SpatialAngle1563Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1563_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1564OwnerNodes : Array (Fin 7023) := #[4610,4611]

def b31Case970SpatialAngle1564Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1564OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1564OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1564Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1564OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1564Forward0 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-35986859445/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1564Forward1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(59420817041/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1564Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11601434847/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1564Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1564Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1564Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1564Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1564Forward0,b31Case970SpatialAngle1564Forward1,b31Case970SpatialAngle1564Forward2],![b31Case970SpatialAngle1564Reverse0,b31Case970SpatialAngle1564Reverse1,b31Case970SpatialAngle1564Reverse2]⟩

def b31Case970SpatialAngle1564OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1564OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1564OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1564OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1564OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1564OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1564OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1564OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1564OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1564OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1564OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1564OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1564OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1564OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1564OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1564OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1564OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1564OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1564OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1564OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1564Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,32⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1564OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1564OtherSpatial n.val),(fun n => b31Case970SpatialAngle1564OwnerAngular n.val),(fun n => b31Case970SpatialAngle1564OtherAngular n.val),b31Case970SpatialAngle1564Pair⟩

theorem b31_case970_spatial_angle_block1564_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1564Owners
      b31Case970SpatialAngle1564Others b31Case970SpatialAngle1564Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1564Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1564Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1564_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1564Owners) (hw : w ∈ b31Case970SpatialAngle1564Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1564_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1565OwnerNodes : Array (Fin 7023) := #[4612,4613]

def b31Case970SpatialAngle1565Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1565OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1565OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1565Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1565OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1565Forward0 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-34238986507/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1565Forward1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(59655414583/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1565Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-1571500393/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1565Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(42291877579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1565Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(13495190475/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1565Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1565Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1565Forward0,b31Case970SpatialAngle1565Forward1,b31Case970SpatialAngle1565Forward2],![b31Case970SpatialAngle1565Reverse0,b31Case970SpatialAngle1565Reverse1,b31Case970SpatialAngle1565Reverse2]⟩

def b31Case970SpatialAngle1565OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1565OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1565OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1565OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1565OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1565OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1565OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1565OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1565OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1565OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1565OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1565OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1565OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1565OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1565OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1565OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1565OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1565OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1565OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1565OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1565Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,33⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1565OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1565OtherSpatial n.val),(fun n => b31Case970SpatialAngle1565OwnerAngular n.val),(fun n => b31Case970SpatialAngle1565OtherAngular n.val),b31Case970SpatialAngle1565Pair⟩

theorem b31_case970_spatial_angle_block1565_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1565Owners
      b31Case970SpatialAngle1565Others b31Case970SpatialAngle1565Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1565Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1565Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1565_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1565Owners) (hw : w ∈ b31Case970SpatialAngle1565Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1565_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1566OwnerNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle1566Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1566OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1566OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1566Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1566OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1566Forward0 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-33081630749/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1566Forward1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(57813419843/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1566Forward2 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11835175711/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1566Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(42313164193/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1566Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(13495190475/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1566Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1566Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1566Forward0,b31Case970SpatialAngle1566Forward1,b31Case970SpatialAngle1566Forward2],![b31Case970SpatialAngle1566Reverse0,b31Case970SpatialAngle1566Reverse1,b31Case970SpatialAngle1566Reverse2]⟩

def b31Case970SpatialAngle1566OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1566OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1566OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1566OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1566OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1566OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1566OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1566OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1566OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1566OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1566OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1566OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1566OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1566OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1566OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1566OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1566OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1566OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1566OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1566OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1566Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,0,true),by decide⟩,16⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1566OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1566OtherSpatial n.val),(fun n => b31Case970SpatialAngle1566OwnerAngular n.val),(fun n => b31Case970SpatialAngle1566OtherAngular n.val),b31Case970SpatialAngle1566Pair⟩

theorem b31_case970_spatial_angle_block1566_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1566Owners
      b31Case970SpatialAngle1566Others b31Case970SpatialAngle1566Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1566Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1566Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1566_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1566Owners) (hw : w ∈ b31Case970SpatialAngle1566Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1566_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1567OwnerNodes : Array (Fin 7023) := #[4621,4622]

def b31Case970SpatialAngle1567Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1567OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1567OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1567Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1567OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1567Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-34968311529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1567Forward1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(7297603031/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1567Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23181424817/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1567Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1567Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1567Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1567Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1567Forward0,b31Case970SpatialAngle1567Forward1,b31Case970SpatialAngle1567Forward2],![b31Case970SpatialAngle1567Reverse0,b31Case970SpatialAngle1567Reverse1,b31Case970SpatialAngle1567Reverse2]⟩

def b31Case970SpatialAngle1567OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1567OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1567OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1567OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1567OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1567OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1567OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1567OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1567OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1567OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1567OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1567OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1567OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1567OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1567OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1567OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1567OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1567OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1567OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1567OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1567Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,32⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1567OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1567OtherSpatial n.val),(fun n => b31Case970SpatialAngle1567OwnerAngular n.val),(fun n => b31Case970SpatialAngle1567OtherAngular n.val),b31Case970SpatialAngle1567Pair⟩

theorem b31_case970_spatial_angle_block1567_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1567Owners
      b31Case970SpatialAngle1567Others b31Case970SpatialAngle1567Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1567Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1567Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1567_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1567Owners) (hw : w ∈ b31Case970SpatialAngle1567Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1567_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1568OwnerNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970SpatialAngle1568Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1568OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1568OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1568Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1568OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1568Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-16621593647/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1568Forward1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(29297660825/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1568Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-3134964071/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1568Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1568Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1568Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1568Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1568Forward0,b31Case970SpatialAngle1568Forward1,b31Case970SpatialAngle1568Forward2],![b31Case970SpatialAngle1568Reverse0,b31Case970SpatialAngle1568Reverse1,b31Case970SpatialAngle1568Reverse2]⟩

def b31Case970SpatialAngle1568OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1568OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1568OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1568OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1568OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1568OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1568OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1568OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1568OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1568OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1568OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1568OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1568OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1568OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1568OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1568OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1568OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1568OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1568OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1568OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1568Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,33⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1568OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1568OtherSpatial n.val),(fun n => b31Case970SpatialAngle1568OwnerAngular n.val),(fun n => b31Case970SpatialAngle1568OtherAngular n.val),b31Case970SpatialAngle1568Pair⟩

theorem b31_case970_spatial_angle_block1568_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1568Owners
      b31Case970SpatialAngle1568Others b31Case970SpatialAngle1568Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1568Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1568Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1568_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1568Owners) (hw : w ∈ b31Case970SpatialAngle1568Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1568_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1569OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1569Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1569OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1569OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1569Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1569OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1569Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-29695575447/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1569Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(3568027707/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1569Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-26986664287/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1569Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(19502051789/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1569Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(15322283081/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1569Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-53009847839/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1569Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1569Forward0,b31Case970SpatialAngle1569Forward1,b31Case970SpatialAngle1569Forward2],![b31Case970SpatialAngle1569Reverse0,b31Case970SpatialAngle1569Reverse1,b31Case970SpatialAngle1569Reverse2]⟩

def b31Case970SpatialAngle1569OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1569OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1569OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1569OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1569OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1569OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1569OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1569OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1569OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1569OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1569OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1569OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1569OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1569OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1569OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1569OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1569OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1569OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1569OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1569OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1569Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1569OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1569OtherSpatial n.val),(fun n => b31Case970SpatialAngle1569OwnerAngular n.val),(fun n => b31Case970SpatialAngle1569OtherAngular n.val),b31Case970SpatialAngle1569Pair⟩

theorem b31_case970_spatial_angle_block1569_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1569Owners
      b31Case970SpatialAngle1569Others b31Case970SpatialAngle1569Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1569Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1569Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1569_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1569Owners) (hw : w ∈ b31Case970SpatialAngle1569Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1569_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1570OwnerNodes : Array (Fin 7023) := #[4621,4622]

def b31Case970SpatialAngle1570Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1570OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1570OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1570Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1570OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1570Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-34968311529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1570Forward1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(59416148231/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1570Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23186093627/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1570Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1570Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1570Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1570Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1570Forward0,b31Case970SpatialAngle1570Forward1,b31Case970SpatialAngle1570Forward2],![b31Case970SpatialAngle1570Reverse0,b31Case970SpatialAngle1570Reverse1,b31Case970SpatialAngle1570Reverse2]⟩

def b31Case970SpatialAngle1570OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1570OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1570OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1570OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1570OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1570OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1570OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1570OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1570OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1570OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1570OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1570OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1570OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1570OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1570OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1570OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1570OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1570OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1570OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1570OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1570Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,32⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1570OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1570OtherSpatial n.val),(fun n => b31Case970SpatialAngle1570OwnerAngular n.val),(fun n => b31Case970SpatialAngle1570OtherAngular n.val),b31Case970SpatialAngle1570Pair⟩

theorem b31_case970_spatial_angle_block1570_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1570Owners
      b31Case970SpatialAngle1570Others b31Case970SpatialAngle1570Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1570Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1570Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1570_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1570Owners) (hw : w ∈ b31Case970SpatialAngle1570Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1570_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1571OwnerNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970SpatialAngle1571Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1571OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1571OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1571Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1571OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1571Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-16621593647/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1571Forward1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(7454979649/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1571Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-25095289959/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1571Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1571Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1571Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1571Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1571Forward0,b31Case970SpatialAngle1571Forward1,b31Case970SpatialAngle1571Forward2],![b31Case970SpatialAngle1571Reverse0,b31Case970SpatialAngle1571Reverse1,b31Case970SpatialAngle1571Reverse2]⟩

def b31Case970SpatialAngle1571OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1571OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1571OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1571OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1571OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1571OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1571OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1571OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1571OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1571OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1571OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1571OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1571OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1571OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1571OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1571OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1571OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1571OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1571OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1571OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1571Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,33⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1571OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1571OtherSpatial n.val),(fun n => b31Case970SpatialAngle1571OwnerAngular n.val),(fun n => b31Case970SpatialAngle1571OtherAngular n.val),b31Case970SpatialAngle1571Pair⟩

theorem b31_case970_spatial_angle_block1571_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1571Owners
      b31Case970SpatialAngle1571Others b31Case970SpatialAngle1571Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1571Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1571Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1571_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1571Owners) (hw : w ∈ b31Case970SpatialAngle1571Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1571_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1572OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1572Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1572OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1572OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1572Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1572OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1572Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-29695575447/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1572Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(58101783821/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1572Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-6757382077/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1572Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(19502051789/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1572Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1572Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-53009847839/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1572Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1572Forward0,b31Case970SpatialAngle1572Forward1,b31Case970SpatialAngle1572Forward2],![b31Case970SpatialAngle1572Reverse0,b31Case970SpatialAngle1572Reverse1,b31Case970SpatialAngle1572Reverse2]⟩

def b31Case970SpatialAngle1572OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1572OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1572OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1572OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1572OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1572OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1572OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1572OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1572OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1572OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1572OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1572OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1572OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1572OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1572OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1572OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1572OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1572OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1572OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1572OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1572Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1572OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1572OtherSpatial n.val),(fun n => b31Case970SpatialAngle1572OwnerAngular n.val),(fun n => b31Case970SpatialAngle1572OtherAngular n.val),b31Case970SpatialAngle1572Pair⟩

theorem b31_case970_spatial_angle_block1572_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1572Owners
      b31Case970SpatialAngle1572Others b31Case970SpatialAngle1572Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1572Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1572Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1572_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1572Owners) (hw : w ∈ b31Case970SpatialAngle1572Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1572_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1573OwnerNodes : Array (Fin 7023) := #[4621,4622]

def b31Case970SpatialAngle1573Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1573OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1573OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1573Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1573OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1573Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-35986859445/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1573Forward1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(59420817041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1573Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11601434847/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1573Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1573Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1573Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1573Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1573Forward0,b31Case970SpatialAngle1573Forward1,b31Case970SpatialAngle1573Forward2],![b31Case970SpatialAngle1573Reverse0,b31Case970SpatialAngle1573Reverse1,b31Case970SpatialAngle1573Reverse2]⟩

def b31Case970SpatialAngle1573OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1573OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1573OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1573OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1573OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1573OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1573OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1573OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1573OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1573OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1573OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1573OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1573OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1573OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1573OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1573OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1573OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1573OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1573OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1573OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1573Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,32⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1573OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1573OtherSpatial n.val),(fun n => b31Case970SpatialAngle1573OwnerAngular n.val),(fun n => b31Case970SpatialAngle1573OtherAngular n.val),b31Case970SpatialAngle1573Pair⟩

theorem b31_case970_spatial_angle_block1573_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1573Owners
      b31Case970SpatialAngle1573Others b31Case970SpatialAngle1573Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1573Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1573Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1573_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1573Owners) (hw : w ∈ b31Case970SpatialAngle1573Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1573_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1574OwnerNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970SpatialAngle1574Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1574OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1574OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1574Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1574OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1574Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-34238986507/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1574Forward1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(59655414583/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1574Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-1571500393/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1574Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1574Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1574Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1574Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1574Forward0,b31Case970SpatialAngle1574Forward1,b31Case970SpatialAngle1574Forward2],![b31Case970SpatialAngle1574Reverse0,b31Case970SpatialAngle1574Reverse1,b31Case970SpatialAngle1574Reverse2]⟩

def b31Case970SpatialAngle1574OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1574OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1574OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1574OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1574OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1574OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1574OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1574OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1574OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1574OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1574OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1574OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1574OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1574OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1574OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1574OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1574OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1574OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1574OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1574OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1574Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,33⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1574OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1574OtherSpatial n.val),(fun n => b31Case970SpatialAngle1574OwnerAngular n.val),(fun n => b31Case970SpatialAngle1574OtherAngular n.val),b31Case970SpatialAngle1574Pair⟩

theorem b31_case970_spatial_angle_block1574_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1574Owners
      b31Case970SpatialAngle1574Others b31Case970SpatialAngle1574Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1574Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1574Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1574_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1574Owners) (hw : w ∈ b31Case970SpatialAngle1574Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1574_accepted
    v w hv hw T U hT hU

end
end Sixpack
