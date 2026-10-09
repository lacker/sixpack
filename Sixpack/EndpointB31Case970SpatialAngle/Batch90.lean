import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1069OwnerNodes : Array (Fin 7023) := #[978,979,980,981]

def b31Case970SpatialAngle1069Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1069OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1069OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1069Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1069OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1069Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1069Forward1 : AxisExclusionCertificate := ⟨(17351489673/17179869184:ℚ),(42278449917/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1069Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-21689825883/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1069Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-28713758737/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1069Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1069Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1069Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1069Forward0,b31Case970SpatialAngle1069Forward1,b31Case970SpatialAngle1069Forward2],![b31Case970SpatialAngle1069Reverse0,b31Case970SpatialAngle1069Reverse1,b31Case970SpatialAngle1069Reverse2]⟩

def b31Case970SpatialAngle1069OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1069OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1069OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1069OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1069OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1069OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1069OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1069OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1069OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1069OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1069OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1069OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1069OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1069OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1069OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1069OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1069OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1069OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1069OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1069OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1069Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1069OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1069OtherSpatial n.val),(fun n => b31Case970SpatialAngle1069OwnerAngular n.val),(fun n => b31Case970SpatialAngle1069OtherAngular n.val),b31Case970SpatialAngle1069Pair⟩

theorem b31_case970_spatial_angle_block1069_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1069Owners
      b31Case970SpatialAngle1069Others b31Case970SpatialAngle1069Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1069Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1069Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1069_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1069Owners) (hw : w ∈ b31Case970SpatialAngle1069Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1069_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1070OwnerNodes : Array (Fin 7023) := #[978,979,980,981]

def b31Case970SpatialAngle1070Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1070OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1070OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1070Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1070OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1070Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1070Forward1 : AxisExclusionCertificate := ⟨(17351489673/17179869184:ℚ),(42767530989/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1070Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1070Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28713758737/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1070Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(17148424253/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1070Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1070Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1070Forward0,b31Case970SpatialAngle1070Forward1,b31Case970SpatialAngle1070Forward2],![b31Case970SpatialAngle1070Reverse0,b31Case970SpatialAngle1070Reverse1,b31Case970SpatialAngle1070Reverse2]⟩

def b31Case970SpatialAngle1070OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1070OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1070OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1070OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1070OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1070OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1070OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1070OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1070OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1070OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1070OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1070OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1070OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1070OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1070OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1070OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1070OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1070OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1070OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1070OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1070Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1070OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1070OtherSpatial n.val),(fun n => b31Case970SpatialAngle1070OwnerAngular n.val),(fun n => b31Case970SpatialAngle1070OtherAngular n.val),b31Case970SpatialAngle1070Pair⟩

theorem b31_case970_spatial_angle_block1070_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1070Owners
      b31Case970SpatialAngle1070Others b31Case970SpatialAngle1070Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1070Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1070Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1070_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1070Owners) (hw : w ∈ b31Case970SpatialAngle1070Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1070_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1071OwnerNodes : Array (Fin 7023) := #[978,979,980,981]

def b31Case970SpatialAngle1071Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1071OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1071OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1071Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1071OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1071Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10273493135/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1071Forward1 : AxisExclusionCertificate := ⟨(17351489673/17179869184:ℚ),(85576699741/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1071Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1071Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-27916574085/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1071Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63908070211/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1071Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-386762191/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1071Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1071Forward0,b31Case970SpatialAngle1071Forward1,b31Case970SpatialAngle1071Forward2],![b31Case970SpatialAngle1071Reverse0,b31Case970SpatialAngle1071Reverse1,b31Case970SpatialAngle1071Reverse2]⟩

def b31Case970SpatialAngle1071OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1071OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1071OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1071OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1071OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1071OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1071OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1071OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1071OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1071OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1071OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1071OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1071OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1071OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1071OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1071OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1071OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1071OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1071OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1071OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1071Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,16⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1071OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1071OtherSpatial n.val),(fun n => b31Case970SpatialAngle1071OwnerAngular n.val),(fun n => b31Case970SpatialAngle1071OtherAngular n.val),b31Case970SpatialAngle1071Pair⟩

theorem b31_case970_spatial_angle_block1071_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1071Owners
      b31Case970SpatialAngle1071Others b31Case970SpatialAngle1071Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1071Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1071Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1071_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1071Owners) (hw : w ∈ b31Case970SpatialAngle1071Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1071_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1072OwnerNodes : Array (Fin 7023) := #[978,979]

def b31Case970SpatialAngle1072Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1072OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1072OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1072Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1072OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1072Forward0 : AxisExclusionCertificate := ⟨(-57590814445/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1072Forward1 : AxisExclusionCertificate := ⟨(71049072851/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1072Forward2 : AxisExclusionCertificate := ⟨(-14519696077/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1072Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28713758737/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1072Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1072Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1072Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1072Forward0,b31Case970SpatialAngle1072Forward1,b31Case970SpatialAngle1072Forward2],![b31Case970SpatialAngle1072Reverse0,b31Case970SpatialAngle1072Reverse1,b31Case970SpatialAngle1072Reverse2]⟩

def b31Case970SpatialAngle1072OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1072OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1072OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1072OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1072OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1072OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1072OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1072OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1072OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1072OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1072OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1072OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1072OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1072OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1072OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1072OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1072OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1072OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1072OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1072OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1072Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,true),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1072OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1072OtherSpatial n.val),(fun n => b31Case970SpatialAngle1072OwnerAngular n.val),(fun n => b31Case970SpatialAngle1072OtherAngular n.val),b31Case970SpatialAngle1072Pair⟩

theorem b31_case970_spatial_angle_block1072_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1072Owners
      b31Case970SpatialAngle1072Others b31Case970SpatialAngle1072Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1072Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1072Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1072_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1072Owners) (hw : w ∈ b31Case970SpatialAngle1072Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1072_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1073OwnerNodes : Array (Fin 7023) := #[980,981]

def b31Case970SpatialAngle1073Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1073OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1073OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1073Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1073OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1073Forward0 : AxisExclusionCertificate := ⟨(-55793707185/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1073Forward1 : AxisExclusionCertificate := ⟨(17969875733/17179869184:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1073Forward2 : AxisExclusionCertificate := ⟨(-17210182401/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1073Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28713758737/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1073Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1073Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1073Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1073Forward0,b31Case970SpatialAngle1073Forward1,b31Case970SpatialAngle1073Forward2],![b31Case970SpatialAngle1073Reverse0,b31Case970SpatialAngle1073Reverse1,b31Case970SpatialAngle1073Reverse2]⟩

def b31Case970SpatialAngle1073OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1073OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1073OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1073OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1073OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1073OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1073OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1073OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1073OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1073OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1073OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1073OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1073OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1073OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1073OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1073OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1073OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1073OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1073OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1073OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1073Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,true),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1073OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1073OtherSpatial n.val),(fun n => b31Case970SpatialAngle1073OwnerAngular n.val),(fun n => b31Case970SpatialAngle1073OtherAngular n.val),b31Case970SpatialAngle1073Pair⟩

theorem b31_case970_spatial_angle_block1073_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1073Owners
      b31Case970SpatialAngle1073Others b31Case970SpatialAngle1073Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1073Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1073Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1073_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1073Owners) (hw : w ∈ b31Case970SpatialAngle1073Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1073_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1074OwnerNodes : Array (Fin 7023) := #[399]

def b31Case970SpatialAngle1074Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1074OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1074OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1074Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1074OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1074Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1074Forward1 : AxisExclusionCertificate := ⟨(70051969813/68719476736:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1074Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1074Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-29182020927/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1074Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1074Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1074Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1074Forward0,b31Case970SpatialAngle1074Forward1,b31Case970SpatialAngle1074Forward2],![b31Case970SpatialAngle1074Reverse0,b31Case970SpatialAngle1074Reverse1,b31Case970SpatialAngle1074Reverse2]⟩

def b31Case970SpatialAngle1074OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1074OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1074OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1074OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1074OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1074OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1074OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1074OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1074OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1074OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1074OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1074OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1074OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1074OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1074OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1074OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1074OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1074OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1074OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1074OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1074Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1074OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1074OtherSpatial n.val),(fun n => b31Case970SpatialAngle1074OwnerAngular n.val),(fun n => b31Case970SpatialAngle1074OtherAngular n.val),b31Case970SpatialAngle1074Pair⟩

theorem b31_case970_spatial_angle_block1074_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1074Owners
      b31Case970SpatialAngle1074Others b31Case970SpatialAngle1074Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1074Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1074Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1074_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1074Owners) (hw : w ∈ b31Case970SpatialAngle1074Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1074_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1075OwnerNodes : Array (Fin 7023) := #[400,401]

def b31Case970SpatialAngle1075Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1075OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1075OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1075Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1075OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1075Forward0 : AxisExclusionCertificate := ⟨(-14036639109/17179869184:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1075Forward1 : AxisExclusionCertificate := ⟨(71612347403/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1075Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1075Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-58391820593/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1075Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1075Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8828779667/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1075Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1075Forward0,b31Case970SpatialAngle1075Forward1,b31Case970SpatialAngle1075Forward2],![b31Case970SpatialAngle1075Reverse0,b31Case970SpatialAngle1075Reverse1,b31Case970SpatialAngle1075Reverse2]⟩

def b31Case970SpatialAngle1075OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1075OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1075OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1075OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1075OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1075OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1075OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1075OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1075OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1075OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1075OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1075OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1075OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1075OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1075OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1075OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1075OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1075OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1075OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1075OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1075Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1075OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1075OtherSpatial n.val),(fun n => b31Case970SpatialAngle1075OwnerAngular n.val),(fun n => b31Case970SpatialAngle1075OtherAngular n.val),b31Case970SpatialAngle1075Pair⟩

theorem b31_case970_spatial_angle_block1075_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1075Owners
      b31Case970SpatialAngle1075Others b31Case970SpatialAngle1075Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1075Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1075Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1075_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1075Owners) (hw : w ∈ b31Case970SpatialAngle1075Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1075_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1076OwnerNodes : Array (Fin 7023) := #[399]

def b31Case970SpatialAngle1076Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1076OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1076OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1076Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1076OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1076Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1076Forward1 : AxisExclusionCertificate := ⟨(70051969813/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1076Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1076Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-29182020927/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1076Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1076Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1076Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1076Forward0,b31Case970SpatialAngle1076Forward1,b31Case970SpatialAngle1076Forward2],![b31Case970SpatialAngle1076Reverse0,b31Case970SpatialAngle1076Reverse1,b31Case970SpatialAngle1076Reverse2]⟩

def b31Case970SpatialAngle1076OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1076OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1076OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1076OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1076OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1076OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1076OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1076OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1076OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1076OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1076OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1076OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1076OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1076OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1076OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1076OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1076OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1076OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1076OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1076OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1076Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1076OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1076OtherSpatial n.val),(fun n => b31Case970SpatialAngle1076OwnerAngular n.val),(fun n => b31Case970SpatialAngle1076OtherAngular n.val),b31Case970SpatialAngle1076Pair⟩

theorem b31_case970_spatial_angle_block1076_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1076Owners
      b31Case970SpatialAngle1076Others b31Case970SpatialAngle1076Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1076Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1076Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1076_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1076Owners) (hw : w ∈ b31Case970SpatialAngle1076Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1076_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1077OwnerNodes : Array (Fin 7023) := #[400,401]

def b31Case970SpatialAngle1077Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1077OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1077OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1077Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1077OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1077Forward0 : AxisExclusionCertificate := ⟨(-14036639109/17179869184:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1077Forward1 : AxisExclusionCertificate := ⟨(71612347403/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1077Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1077Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58391820593/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1077Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1077Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8828779667/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1077Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1077Forward0,b31Case970SpatialAngle1077Forward1,b31Case970SpatialAngle1077Forward2],![b31Case970SpatialAngle1077Reverse0,b31Case970SpatialAngle1077Reverse1,b31Case970SpatialAngle1077Reverse2]⟩

def b31Case970SpatialAngle1077OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1077OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1077OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1077OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1077OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1077OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1077OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1077OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1077OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1077OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1077OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1077OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1077OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1077OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1077OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1077OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1077OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1077OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1077OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1077OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1077Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1077OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1077OtherSpatial n.val),(fun n => b31Case970SpatialAngle1077OwnerAngular n.val),(fun n => b31Case970SpatialAngle1077OtherAngular n.val),b31Case970SpatialAngle1077Pair⟩

theorem b31_case970_spatial_angle_block1077_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1077Owners
      b31Case970SpatialAngle1077Others b31Case970SpatialAngle1077Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1077Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1077Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1077_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1077Owners) (hw : w ∈ b31Case970SpatialAngle1077Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1077_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1078OwnerNodes : Array (Fin 7023) := #[399]

def b31Case970SpatialAngle1078Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1078OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1078OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1078Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1078OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1078Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1078Forward1 : AxisExclusionCertificate := ⟨(70051969813/68719476736:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1078Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1078Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-29182020927/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1078Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1078Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1078Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1078Forward0,b31Case970SpatialAngle1078Forward1,b31Case970SpatialAngle1078Forward2],![b31Case970SpatialAngle1078Reverse0,b31Case970SpatialAngle1078Reverse1,b31Case970SpatialAngle1078Reverse2]⟩

def b31Case970SpatialAngle1078OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1078OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1078OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1078OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1078OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1078OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1078OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1078OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1078OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1078OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1078OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1078OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1078OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1078OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1078OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1078OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1078OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1078OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1078OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1078OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1078Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1078OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1078OtherSpatial n.val),(fun n => b31Case970SpatialAngle1078OwnerAngular n.val),(fun n => b31Case970SpatialAngle1078OtherAngular n.val),b31Case970SpatialAngle1078Pair⟩

theorem b31_case970_spatial_angle_block1078_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1078Owners
      b31Case970SpatialAngle1078Others b31Case970SpatialAngle1078Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1078Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1078Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1078_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1078Owners) (hw : w ∈ b31Case970SpatialAngle1078Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1078_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1079OwnerNodes : Array (Fin 7023) := #[400,401]

def b31Case970SpatialAngle1079Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1079OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1079OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1079Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1079OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1079Forward0 : AxisExclusionCertificate := ⟨(-14036639109/17179869184:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1079Forward1 : AxisExclusionCertificate := ⟨(71612347403/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1079Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1079Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-58391820593/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1079Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1079Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8828779667/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1079Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1079Forward0,b31Case970SpatialAngle1079Forward1,b31Case970SpatialAngle1079Forward2],![b31Case970SpatialAngle1079Reverse0,b31Case970SpatialAngle1079Reverse1,b31Case970SpatialAngle1079Reverse2]⟩

def b31Case970SpatialAngle1079OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1079OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1079OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1079OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1079OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1079OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1079OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1079OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1079OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1079OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1079OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1079OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1079OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1079OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1079OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1079OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1079OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1079OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1079OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1079OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1079Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1079OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1079OtherSpatial n.val),(fun n => b31Case970SpatialAngle1079OwnerAngular n.val),(fun n => b31Case970SpatialAngle1079OtherAngular n.val),b31Case970SpatialAngle1079Pair⟩

theorem b31_case970_spatial_angle_block1079_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1079Owners
      b31Case970SpatialAngle1079Others b31Case970SpatialAngle1079Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1079Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1079Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1079_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1079Owners) (hw : w ∈ b31Case970SpatialAngle1079Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1079_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1080OwnerNodes : Array (Fin 7023) := #[399]

def b31Case970SpatialAngle1080Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1080OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1080OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1080Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1080OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1080Forward0 : AxisExclusionCertificate := ⟨(-29362855955/34359738368:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1080Forward1 : AxisExclusionCertificate := ⟨(17925546901/17179869184:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1080Forward2 : AxisExclusionCertificate := ⟨(-1795644285/8589934592:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1080Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-14825026877/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1080Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(70105498239/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1080Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-2524993473/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1080Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1080Forward0,b31Case970SpatialAngle1080Forward1,b31Case970SpatialAngle1080Forward2],![b31Case970SpatialAngle1080Reverse0,b31Case970SpatialAngle1080Reverse1,b31Case970SpatialAngle1080Reverse2]⟩

def b31Case970SpatialAngle1080OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1080OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1080OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1080OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1080OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1080OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1080OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1080OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1080OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1080OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1080OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1080OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1080OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1080OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1080OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1080OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1080OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1080OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1080OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1080OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1080Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,false),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1080OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1080OtherSpatial n.val),(fun n => b31Case970SpatialAngle1080OwnerAngular n.val),(fun n => b31Case970SpatialAngle1080OtherAngular n.val),b31Case970SpatialAngle1080Pair⟩

theorem b31_case970_spatial_angle_block1080_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1080Owners
      b31Case970SpatialAngle1080Others b31Case970SpatialAngle1080Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1080Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1080Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1080_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1080Owners) (hw : w ∈ b31Case970SpatialAngle1080Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1080_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1081OwnerNodes : Array (Fin 7023) := #[400,401]

def b31Case970SpatialAngle1081Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1081OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1081OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1081Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1081OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1081Forward0 : AxisExclusionCertificate := ⟨(-14036639109/17179869184:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1081Forward1 : AxisExclusionCertificate := ⟨(71612347403/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1081Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1081Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-59307221605/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1081Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(70105498239/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1081Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5222489895/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1081Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1081Forward0,b31Case970SpatialAngle1081Forward1,b31Case970SpatialAngle1081Forward2],![b31Case970SpatialAngle1081Reverse0,b31Case970SpatialAngle1081Reverse1,b31Case970SpatialAngle1081Reverse2]⟩

def b31Case970SpatialAngle1081OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1081OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1081OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1081OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1081OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1081OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1081OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1081OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1081OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1081OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1081OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1081OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1081OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1081OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1081OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1081OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1081OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1081OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1081OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1081OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1081Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1081OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1081OtherSpatial n.val),(fun n => b31Case970SpatialAngle1081OwnerAngular n.val),(fun n => b31Case970SpatialAngle1081OtherAngular n.val),b31Case970SpatialAngle1081Pair⟩

theorem b31_case970_spatial_angle_block1081_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1081Owners
      b31Case970SpatialAngle1081Others b31Case970SpatialAngle1081Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1081Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1081Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1081_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1081Owners) (hw : w ∈ b31Case970SpatialAngle1081Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1081_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1082OwnerNodes : Array (Fin 7023) := #[407]

def b31Case970SpatialAngle1082Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1082OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1082OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1082Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1082OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1082Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1082Forward1 : AxisExclusionCertificate := ⟨(2220953679/2147483648:ℚ),(10886062621/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1082Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-21669632997/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1082Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1082Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1082Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1082Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1082Forward0,b31Case970SpatialAngle1082Forward1,b31Case970SpatialAngle1082Forward2],![b31Case970SpatialAngle1082Reverse0,b31Case970SpatialAngle1082Reverse1,b31Case970SpatialAngle1082Reverse2]⟩

def b31Case970SpatialAngle1082OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1082OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1082OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1082OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1082OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1082OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1082OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1082OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1082OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1082OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1082OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1082OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1082OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1082OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1082OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1082OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1082OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1082OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1082OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1082OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1082Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1082OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1082OtherSpatial n.val),(fun n => b31Case970SpatialAngle1082OwnerAngular n.val),(fun n => b31Case970SpatialAngle1082OtherAngular n.val),b31Case970SpatialAngle1082Pair⟩

theorem b31_case970_spatial_angle_block1082_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1082Owners
      b31Case970SpatialAngle1082Others b31Case970SpatialAngle1082Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1082Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1082Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1082_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1082Owners) (hw : w ∈ b31Case970SpatialAngle1082Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1082_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1083OwnerNodes : Array (Fin 7023) := #[408,409]

def b31Case970SpatialAngle1083Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1083OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1083OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1083Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1083OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1083Forward0 : AxisExclusionCertificate := ⟨(-56810906401/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1083Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(87040765711/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1083Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1083Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1083Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1083Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-275031279/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1083Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1083Forward0,b31Case970SpatialAngle1083Forward1,b31Case970SpatialAngle1083Forward2],![b31Case970SpatialAngle1083Reverse0,b31Case970SpatialAngle1083Reverse1,b31Case970SpatialAngle1083Reverse2]⟩

def b31Case970SpatialAngle1083OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1083OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1083OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1083OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1083OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1083OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1083OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1083OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1083OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1083OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1083OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1083OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1083OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1083OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1083OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1083OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1083OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1083OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1083OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1083OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1083Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1083OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1083OtherSpatial n.val),(fun n => b31Case970SpatialAngle1083OwnerAngular n.val),(fun n => b31Case970SpatialAngle1083OtherAngular n.val),b31Case970SpatialAngle1083Pair⟩

theorem b31_case970_spatial_angle_block1083_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1083Owners
      b31Case970SpatialAngle1083Others b31Case970SpatialAngle1083Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1083Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1083Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1083_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1083Owners) (hw : w ∈ b31Case970SpatialAngle1083Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1083_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1084OwnerNodes : Array (Fin 7023) := #[407]

def b31Case970SpatialAngle1084Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1084OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1084OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1084Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1084OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1084Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1084Forward1 : AxisExclusionCertificate := ⟨(2220953679/2147483648:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1084Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1084Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1084Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1084Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1084Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1084Forward0,b31Case970SpatialAngle1084Forward1,b31Case970SpatialAngle1084Forward2],![b31Case970SpatialAngle1084Reverse0,b31Case970SpatialAngle1084Reverse1,b31Case970SpatialAngle1084Reverse2]⟩

def b31Case970SpatialAngle1084OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1084OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1084OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1084OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1084OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1084OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1084OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1084OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1084OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1084OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1084OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1084OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1084OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1084OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1084OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1084OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1084OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1084OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1084OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1084OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1084Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1084OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1084OtherSpatial n.val),(fun n => b31Case970SpatialAngle1084OwnerAngular n.val),(fun n => b31Case970SpatialAngle1084OtherAngular n.val),b31Case970SpatialAngle1084Pair⟩

theorem b31_case970_spatial_angle_block1084_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1084Owners
      b31Case970SpatialAngle1084Others b31Case970SpatialAngle1084Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1084Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1084Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1084_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1084Owners) (hw : w ∈ b31Case970SpatialAngle1084Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1084_accepted
    v w hv hw T U hT hU

end
end Sixpack
