import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6672OwnerNodes : Array (Fin 7023) := #[4374,4375]

def b31SpatialAngle6672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6672OwnerNodes.getD part.val 0)

def b31SpatialAngle6672OtherNodes : Array (Fin 7023) := #[6378,6379,6380,6381]

def b31SpatialAngle6672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6672OtherNodes.getD part.val 0)

def b31SpatialAngle6672Forward0 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-72799416373/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6672Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61642988883/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6672Forward2 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(12217676845/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6672Reverse0 : AxisExclusionCertificate := ⟨(-15491458579/68719476736:ℚ),(-38114101177/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6672Reverse1 : AxisExclusionCertificate := ⟨(35722779253/34359738368:ℚ),(9347505923/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6672Reverse2 : AxisExclusionCertificate := ⟨(-57015537599/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6672Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6672Forward0,b31SpatialAngle6672Forward1,b31SpatialAngle6672Forward2],![b31SpatialAngle6672Reverse0,b31SpatialAngle6672Reverse1,b31SpatialAngle6672Reverse2]⟩

def b31SpatialAngle6672OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6672OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6672OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6672OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6672OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6672OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6672OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6672OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6672OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6672OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6672OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6672OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6672OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6672OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6672OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6672OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6672OwnerSpatial n.val),(fun n => b31SpatialAngle6672OtherSpatial n.val),(fun n => b31SpatialAngle6672OwnerAngular n.val),(fun n => b31SpatialAngle6672OtherAngular n.val),b31SpatialAngle6672Pair⟩

theorem b31_spatial_angle_block6672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6672Owners
      b31SpatialAngle6672Others b31SpatialAngle6672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6672Owners) (hw : w ∈ b31SpatialAngle6672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6672_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6673OwnerNodes : Array (Fin 7023) := #[4376,4377]

def b31SpatialAngle6673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6673OwnerNodes.getD part.val 0)

def b31SpatialAngle6673OtherNodes : Array (Fin 7023) := #[6378,6379,6380,6381]

def b31SpatialAngle6673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6673OtherNodes.getD part.val 0)

def b31SpatialAngle6673Forward0 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-35972930699/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6673Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(62962683923/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6673Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(5046300515/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6673Reverse0 : AxisExclusionCertificate := ⟨(-15491458579/68719476736:ℚ),(-38114101177/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6673Reverse1 : AxisExclusionCertificate := ⟨(35722779253/34359738368:ℚ),(74804083391/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6673Reverse2 : AxisExclusionCertificate := ⟨(-57015537599/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6673Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6673Forward0,b31SpatialAngle6673Forward1,b31SpatialAngle6673Forward2],![b31SpatialAngle6673Reverse0,b31SpatialAngle6673Reverse1,b31SpatialAngle6673Reverse2]⟩

def b31SpatialAngle6673OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6673OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6673OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6673OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6673OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6673OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6673OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6673OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6673OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6673OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6673OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6673OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6673OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6673OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6673OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6673OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,1⟩,⟨64,32,⟨(47,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6673OwnerSpatial n.val),(fun n => b31SpatialAngle6673OtherSpatial n.val),(fun n => b31SpatialAngle6673OwnerAngular n.val),(fun n => b31SpatialAngle6673OtherAngular n.val),b31SpatialAngle6673Pair⟩

theorem b31_spatial_angle_block6673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6673Owners
      b31SpatialAngle6673Others b31SpatialAngle6673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6673Owners) (hw : w ∈ b31SpatialAngle6673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6673_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6674OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6674OwnerNodes.getD part.val 0)

def b31SpatialAngle6674OtherNodes : Array (Fin 7023) := #[6245,6246,6247,6248,6249,6250,6251,6252]

def b31SpatialAngle6674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6674OtherNodes.getD part.val 0)

def b31SpatialAngle6674Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-65904226097/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6674Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58419271303/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6674Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(4709059551/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6674Reverse0 : AxisExclusionCertificate := ⟨(-18022352263/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6674Reverse1 : AxisExclusionCertificate := ⟨(67371579457/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6674Reverse2 : AxisExclusionCertificate := ⟨(-51235954179/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6674Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6674Forward0,b31SpatialAngle6674Forward1,b31SpatialAngle6674Forward2],![b31SpatialAngle6674Reverse0,b31SpatialAngle6674Reverse1,b31SpatialAngle6674Reverse2]⟩

def b31SpatialAngle6674OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6674OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6674OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6674OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6674OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6674OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6674OtherSpatialPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6674OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6674OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6674OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6674OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6674OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6674OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6674OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6674OtherAngularPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6674OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6674OwnerSpatial n.val),(fun n => b31SpatialAngle6674OtherSpatial n.val),(fun n => b31SpatialAngle6674OwnerAngular n.val),(fun n => b31SpatialAngle6674OtherAngular n.val),b31SpatialAngle6674Pair⟩

theorem b31_spatial_angle_block6674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6674Owners
      b31SpatialAngle6674Others b31SpatialAngle6674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6674Owners) (hw : w ∈ b31SpatialAngle6674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6674_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6675OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6675OwnerNodes.getD part.val 0)

def b31SpatialAngle6675OtherNodes : Array (Fin 7023) := #[6263,6264,6265,6266,6267,6268,6269,6270]

def b31SpatialAngle6675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6675OtherNodes.getD part.val 0)

def b31SpatialAngle6675Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-16710024973/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6675Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14620172005/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6675Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(4709059551/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6675Reverse0 : AxisExclusionCertificate := ⟨(-9050534191/34359738368:ℚ),(-9556334061/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6675Reverse1 : AxisExclusionCertificate := ⟨(68275584889/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6675Reverse2 : AxisExclusionCertificate := ⟨(-51235954179/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6675Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6675Forward0,b31SpatialAngle6675Forward1,b31SpatialAngle6675Forward2],![b31SpatialAngle6675Reverse0,b31SpatialAngle6675Reverse1,b31SpatialAngle6675Reverse2]⟩

def b31SpatialAngle6675OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6675OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6675OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6675OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6675OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6675OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6675OtherSpatialPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6675OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6675OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6675OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6675OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6675OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6675OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle6675OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6675OtherAngularPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6675OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6675OwnerSpatial n.val),(fun n => b31SpatialAngle6675OtherSpatial n.val),(fun n => b31SpatialAngle6675OwnerAngular n.val),(fun n => b31SpatialAngle6675OtherAngular n.val),b31SpatialAngle6675Pair⟩

theorem b31_spatial_angle_block6675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6675Owners
      b31SpatialAngle6675Others b31SpatialAngle6675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6675Owners) (hw : w ∈ b31SpatialAngle6675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6675_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6676OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6676OwnerNodes.getD part.val 0)

def b31SpatialAngle6676OtherNodes : Array (Fin 7023) := #[6281,6282,6283,6284,6285,6286,6287,6288]

def b31SpatialAngle6676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6676OtherNodes.getD part.val 0)

def b31SpatialAngle6676Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-66901516609/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6676Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14620172005/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6676Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(10353992897/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6676Reverse0 : AxisExclusionCertificate := ⟨(-9502536907/34359738368:ℚ),(-9556334061/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6676Reverse1 : AxisExclusionCertificate := ⟨(68275584889/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6676Reverse2 : AxisExclusionCertificate := ⟨(-12789309515/17179869184:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6676Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6676Forward0,b31SpatialAngle6676Forward1,b31SpatialAngle6676Forward2],![b31SpatialAngle6676Reverse0,b31SpatialAngle6676Reverse1,b31SpatialAngle6676Reverse2]⟩

def b31SpatialAngle6676OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6676OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6676OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6676OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6676OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6676OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6676OtherSpatialPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6676OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6676OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6676OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6676OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6676OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6676OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6676OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6676OtherAngularPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6676OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6676OwnerSpatial n.val),(fun n => b31SpatialAngle6676OtherSpatial n.val),(fun n => b31SpatialAngle6676OwnerAngular n.val),(fun n => b31SpatialAngle6676OtherAngular n.val),b31SpatialAngle6676Pair⟩

theorem b31_spatial_angle_block6676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6676Owners
      b31SpatialAngle6676Others b31SpatialAngle6676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6676Owners) (hw : w ∈ b31SpatialAngle6676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6676_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6677OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6677OwnerNodes.getD part.val 0)

def b31SpatialAngle6677OtherNodes : Array (Fin 7023) := #[6389,6390,6391,6392]

def b31SpatialAngle6677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6677OtherNodes.getD part.val 0)

def b31SpatialAngle6677Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-70769566767/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6677Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6677Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2975899511/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6677Reverse0 : AxisExclusionCertificate := ⟨(-5441558753/17179869184:ℚ),(-21317639491/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6677Reverse1 : AxisExclusionCertificate := ⟨(72953869083/68719476736:ℚ),(74538532697/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6677Reverse2 : AxisExclusionCertificate := ⟨(-26587720101/34359738368:ℚ),(-30621336283/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6677Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6677Forward0,b31SpatialAngle6677Forward1,b31SpatialAngle6677Forward2],![b31SpatialAngle6677Reverse0,b31SpatialAngle6677Reverse1,b31SpatialAngle6677Reverse2]⟩

def b31SpatialAngle6677OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6677OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6677OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6677OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6677OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6677OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6677OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6677OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6677OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6677OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6677OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6677OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6677OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6677OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6677OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6677OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,2,false),by decide⟩,14⟩,(fun n => b31SpatialAngle6677OwnerSpatial n.val),(fun n => b31SpatialAngle6677OtherSpatial n.val),(fun n => b31SpatialAngle6677OwnerAngular n.val),(fun n => b31SpatialAngle6677OtherAngular n.val),b31SpatialAngle6677Pair⟩

theorem b31_spatial_angle_block6677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6677Owners
      b31SpatialAngle6677Others b31SpatialAngle6677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6677Owners) (hw : w ∈ b31SpatialAngle6677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6677_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6678OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6678OwnerNodes.getD part.val 0)

def b31SpatialAngle6678OtherNodes : Array (Fin 7023) := #[6393,6394,6395,6396]

def b31SpatialAngle6678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6678OtherNodes.getD part.val 0)

def b31SpatialAngle6678Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-70769566767/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6678Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6678Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2975899511/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6678Reverse0 : AxisExclusionCertificate := ⟨(-16469620723/68719476736:ℚ),(-38114101177/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6678Reverse1 : AxisExclusionCertificate := ⟨(35722779253/34359738368:ℚ),(74804083391/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6678Reverse2 : AxisExclusionCertificate := ⟨(-14243474959/17179869184:ℚ),(-35433188493/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6678Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6678Forward0,b31SpatialAngle6678Forward1,b31SpatialAngle6678Forward2],![b31SpatialAngle6678Reverse0,b31SpatialAngle6678Reverse1,b31SpatialAngle6678Reverse2]⟩

def b31SpatialAngle6678OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6678OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6678OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6678OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6678OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6678OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6678OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6678OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6678OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6678OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6678OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6678OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6678OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle6678OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6678OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6678OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,2,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6678OwnerSpatial n.val),(fun n => b31SpatialAngle6678OtherSpatial n.val),(fun n => b31SpatialAngle6678OwnerAngular n.val),(fun n => b31SpatialAngle6678OtherAngular n.val),b31SpatialAngle6678Pair⟩

theorem b31_spatial_angle_block6678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6678Owners
      b31SpatialAngle6678Others b31SpatialAngle6678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6678Owners) (hw : w ∈ b31SpatialAngle6678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6678_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6679OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6679OwnerNodes.getD part.val 0)

def b31SpatialAngle6679OtherNodes : Array (Fin 7023) := #[6299,6300]

def b31SpatialAngle6679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6679OtherNodes.getD part.val 0)

def b31SpatialAngle6679Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-67837390403/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6679Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(29271052369/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6679Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(10353992897/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6679Reverse0 : AxisExclusionCertificate := ⟨(-28923749557/68719476736:ℚ),(-46353684373/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6679Reverse1 : AxisExclusionCertificate := ⟨(71100900089/68719476736:ℚ),(69591542613/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,0⟩

def b31SpatialAngle6679Reverse2 : AxisExclusionCertificate := ⟨(-21726344951/34359738368:ℚ),(-5479592273/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6679Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6679Forward0,b31SpatialAngle6679Forward1,b31SpatialAngle6679Forward2],![b31SpatialAngle6679Reverse0,b31SpatialAngle6679Reverse1,b31SpatialAngle6679Reverse2]⟩

def b31SpatialAngle6679OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6679OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6679OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6679OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6679OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6679OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6679OtherSpatialPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6679OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6679OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6679OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6679OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6679OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6679OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle6679OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6679OtherAngularPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6679OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,3,true),by decide⟩,6⟩,(fun n => b31SpatialAngle6679OwnerSpatial n.val),(fun n => b31SpatialAngle6679OtherSpatial n.val),(fun n => b31SpatialAngle6679OwnerAngular n.val),(fun n => b31SpatialAngle6679OtherAngular n.val),b31SpatialAngle6679Pair⟩

theorem b31_spatial_angle_block6679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6679Owners
      b31SpatialAngle6679Others b31SpatialAngle6679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6679Owners) (hw : w ∈ b31SpatialAngle6679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6679_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6680OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6680OwnerNodes.getD part.val 0)

def b31SpatialAngle6680OtherNodes : Array (Fin 7023) := #[6407,6408]

def b31SpatialAngle6680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6680OtherNodes.getD part.val 0)

def b31SpatialAngle6680Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-71784705437/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6680Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6680Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2975899511/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6680Reverse0 : AxisExclusionCertificate := ⟨(-28116029785/68719476736:ℚ),(-46353684373/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6680Reverse1 : AxisExclusionCertificate := ⟨(71334809887/68719476736:ℚ),(34754690627/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,0⟩

def b31SpatialAngle6680Reverse2 : AxisExclusionCertificate := ⟨(-22180286707/34359738368:ℚ),(-5479592273/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6680Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6680Forward0,b31SpatialAngle6680Forward1,b31SpatialAngle6680Forward2],![b31SpatialAngle6680Reverse0,b31SpatialAngle6680Reverse1,b31SpatialAngle6680Reverse2]⟩

def b31SpatialAngle6680OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6680OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6680OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6680OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6680OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6680OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6680OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6680OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6680OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6680OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6680OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6680OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6680OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6680OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6680OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6680OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,2,true),by decide⟩,6⟩,(fun n => b31SpatialAngle6680OwnerSpatial n.val),(fun n => b31SpatialAngle6680OtherSpatial n.val),(fun n => b31SpatialAngle6680OwnerAngular n.val),(fun n => b31SpatialAngle6680OtherAngular n.val),b31SpatialAngle6680Pair⟩

theorem b31_spatial_angle_block6680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6680Owners
      b31SpatialAngle6680Others b31SpatialAngle6680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6680Owners) (hw : w ∈ b31SpatialAngle6680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6680_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6681OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6681OwnerNodes.getD part.val 0)

def b31SpatialAngle6681OtherNodes : Array (Fin 7023) := #[6427,6428]

def b31SpatialAngle6681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6681OtherNodes.getD part.val 0)

def b31SpatialAngle6681Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-67837390403/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6681Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14869494633/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6681Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(10292576179/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6681Reverse0 : AxisExclusionCertificate := ⟨(-28923749557/68719476736:ℚ),(-46353684373/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6681Reverse1 : AxisExclusionCertificate := ⟨(71334809887/68719476736:ℚ),(69591542613/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,0⟩

def b31SpatialAngle6681Reverse2 : AxisExclusionCertificate := ⟨(-44260409675/68719476736:ℚ),(-5479592273/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6681Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6681Forward0,b31SpatialAngle6681Forward1,b31SpatialAngle6681Forward2],![b31SpatialAngle6681Reverse0,b31SpatialAngle6681Reverse1,b31SpatialAngle6681Reverse2]⟩

def b31SpatialAngle6681OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6681OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6681OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6681OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6681OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6681OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6681OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6681OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6681OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6681OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6681OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6681OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6681OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle6681OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6681OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6681OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,3,false),by decide⟩,6⟩,(fun n => b31SpatialAngle6681OwnerSpatial n.val),(fun n => b31SpatialAngle6681OtherSpatial n.val),(fun n => b31SpatialAngle6681OwnerAngular n.val),(fun n => b31SpatialAngle6681OtherAngular n.val),b31SpatialAngle6681Pair⟩

theorem b31_spatial_angle_block6681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6681Owners
      b31SpatialAngle6681Others b31SpatialAngle6681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6681Owners) (hw : w ∈ b31SpatialAngle6681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6681_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6682OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6682OwnerNodes.getD part.val 0)

def b31SpatialAngle6682OtherNodes : Array (Fin 7023) := #[6447,6448]

def b31SpatialAngle6682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6682OtherNodes.getD part.val 0)

def b31SpatialAngle6682Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-34386632099/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6682Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(29769697625/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6682Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(10292576179/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6682Reverse0 : AxisExclusionCertificate := ⟨(-29157659355/68719476736:ℚ),(-46353684373/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6682Reverse1 : AxisExclusionCertificate := ⟨(18035632415/17179869184:ℚ),(69591542613/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,0⟩

def b31SpatialAngle6682Reverse2 : AxisExclusionCertificate := ⟨(-44260409675/68719476736:ℚ),(-5479592273/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6682Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6682Forward0,b31SpatialAngle6682Forward1,b31SpatialAngle6682Forward2],![b31SpatialAngle6682Reverse0,b31SpatialAngle6682Reverse1,b31SpatialAngle6682Reverse2]⟩

def b31SpatialAngle6682OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6682OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6682OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6682OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6682OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6682OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6682OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6682OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6682OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6682OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6682OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6682OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6682OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6682OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6682OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6682OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,3,true),by decide⟩,6⟩,(fun n => b31SpatialAngle6682OwnerSpatial n.val),(fun n => b31SpatialAngle6682OtherSpatial n.val),(fun n => b31SpatialAngle6682OwnerAngular n.val),(fun n => b31SpatialAngle6682OtherAngular n.val),b31SpatialAngle6682Pair⟩

theorem b31_spatial_angle_block6682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6682Owners
      b31SpatialAngle6682Others b31SpatialAngle6682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6682Owners) (hw : w ∈ b31SpatialAngle6682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6682_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6683OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6683OwnerNodes.getD part.val 0)

def b31SpatialAngle6683OtherNodes : Array (Fin 7023) := #[6301,6302,6303,6304,6305,6306,6307,6308]

def b31SpatialAngle6683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6683OtherNodes.getD part.val 0)

def b31SpatialAngle6683Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-67837390403/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6683Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(29271052369/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6683Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(10353992897/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6683Reverse0 : AxisExclusionCertificate := ⟨(-19083789933/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6683Reverse1 : AxisExclusionCertificate := ⟨(69179590321/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6683Reverse2 : AxisExclusionCertificate := ⟨(-12789309515/17179869184:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6683Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6683Forward0,b31SpatialAngle6683Forward1,b31SpatialAngle6683Forward2],![b31SpatialAngle6683Reverse0,b31SpatialAngle6683Reverse1,b31SpatialAngle6683Reverse2]⟩

def b31SpatialAngle6683OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6683OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6683OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6683OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6683OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6683OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6683OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6683OtherSpatialPage196.getD (index%32) []
  | 5 => b31SpatialAngle6683OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6683OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6683OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6683OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6683OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6683OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6683OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle6683OtherAngularPage197 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6683OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6683OtherAngularPage196.getD (index%32) []
  | 5 => b31SpatialAngle6683OtherAngularPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6683OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6683OwnerSpatial n.val),(fun n => b31SpatialAngle6683OtherSpatial n.val),(fun n => b31SpatialAngle6683OwnerAngular n.val),(fun n => b31SpatialAngle6683OtherAngular n.val),b31SpatialAngle6683Pair⟩

theorem b31_spatial_angle_block6683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6683Owners
      b31SpatialAngle6683Others b31SpatialAngle6683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6683Owners) (hw : w ∈ b31SpatialAngle6683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6683_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6684OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6684OwnerNodes.getD part.val 0)

def b31SpatialAngle6684OtherNodes : Array (Fin 7023) := #[6409,6410,6411,6412]

def b31SpatialAngle6684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6684OtherNodes.getD part.val 0)

def b31SpatialAngle6684Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-35883230845/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6684Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6684Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2975899511/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6684Reverse0 : AxisExclusionCertificate := ⟨(-10945418971/34359738368:ℚ),(-21317639491/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6684Reverse1 : AxisExclusionCertificate := ⟨(36942735341/34359738368:ℚ),(74538532697/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6684Reverse2 : AxisExclusionCertificate := ⟨(-26587720101/34359738368:ℚ),(-30621336283/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6684Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6684Forward0,b31SpatialAngle6684Forward1,b31SpatialAngle6684Forward2],![b31SpatialAngle6684Reverse0,b31SpatialAngle6684Reverse1,b31SpatialAngle6684Reverse2]⟩

def b31SpatialAngle6684OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6684OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6684OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6684OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6684OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6684OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6684OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6684OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6684OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6684OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6684OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6684OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6684OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6684OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6684OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6684OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,2,true),by decide⟩,14⟩,(fun n => b31SpatialAngle6684OwnerSpatial n.val),(fun n => b31SpatialAngle6684OtherSpatial n.val),(fun n => b31SpatialAngle6684OwnerAngular n.val),(fun n => b31SpatialAngle6684OtherAngular n.val),b31SpatialAngle6684Pair⟩

theorem b31_spatial_angle_block6684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6684Owners
      b31SpatialAngle6684Others b31SpatialAngle6684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6684Owners) (hw : w ∈ b31SpatialAngle6684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6684_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6685OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6685OwnerNodes.getD part.val 0)

def b31SpatialAngle6685OtherNodes : Array (Fin 7023) := #[6413,6414,6415,6416]

def b31SpatialAngle6685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6685OtherNodes.getD part.val 0)

def b31SpatialAngle6685Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-35883230845/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6685Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6685Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2975899511/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6685Reverse0 : AxisExclusionCertificate := ⟨(-8255629243/34359738368:ℚ),(-38114101177/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6685Reverse1 : AxisExclusionCertificate := ⟨(36211860325/34359738368:ℚ),(74804083391/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6685Reverse2 : AxisExclusionCertificate := ⟨(-14243474959/17179869184:ℚ),(-35433188493/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6685Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6685Forward0,b31SpatialAngle6685Forward1,b31SpatialAngle6685Forward2],![b31SpatialAngle6685Reverse0,b31SpatialAngle6685Reverse1,b31SpatialAngle6685Reverse2]⟩

def b31SpatialAngle6685OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6685OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6685OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6685OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6685OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6685OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6685OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6685OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6685OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6685OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6685OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6685OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6685OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6685OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6685OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6685OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,2,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6685OwnerSpatial n.val),(fun n => b31SpatialAngle6685OtherSpatial n.val),(fun n => b31SpatialAngle6685OwnerAngular n.val),(fun n => b31SpatialAngle6685OtherAngular n.val),b31SpatialAngle6685Pair⟩

theorem b31_spatial_angle_block6685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6685Owners
      b31SpatialAngle6685Others b31SpatialAngle6685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6685Owners) (hw : w ∈ b31SpatialAngle6685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6685_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6686OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6686OwnerNodes.getD part.val 0)

def b31SpatialAngle6686OtherNodes : Array (Fin 7023) := #[6429,6430,6431,6432]

def b31SpatialAngle6686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6686OtherNodes.getD part.val 0)

def b31SpatialAngle6686Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-35899184179/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6686Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6686Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(1612561621/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6686Reverse0 : AxisExclusionCertificate := ⟨(-22822439541/68719476736:ℚ),(-21317639491/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6686Reverse1 : AxisExclusionCertificate := ⟨(36942735341/34359738368:ℚ),(74538532697/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6686Reverse2 : AxisExclusionCertificate := ⟨(-53050837271/68719476736:ℚ),(-30621336283/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6686Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6686Forward0,b31SpatialAngle6686Forward1,b31SpatialAngle6686Forward2],![b31SpatialAngle6686Reverse0,b31SpatialAngle6686Reverse1,b31SpatialAngle6686Reverse2]⟩

def b31SpatialAngle6686OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6686OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6686OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6686OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6686OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6686OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6686OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6686OtherSpatialPage200.getD (index%32) []
  | 9 => b31SpatialAngle6686OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6686OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6686OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6686OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6686OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6686OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6686OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle6686OtherAngularPage201 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6686OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6686OtherAngularPage200.getD (index%32) []
  | 9 => b31SpatialAngle6686OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6686OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,3,false),by decide⟩,14⟩,(fun n => b31SpatialAngle6686OwnerSpatial n.val),(fun n => b31SpatialAngle6686OtherSpatial n.val),(fun n => b31SpatialAngle6686OwnerAngular n.val),(fun n => b31SpatialAngle6686OtherAngular n.val),b31SpatialAngle6686Pair⟩

theorem b31_spatial_angle_block6686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6686Owners
      b31SpatialAngle6686Others b31SpatialAngle6686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6686Owners) (hw : w ∈ b31SpatialAngle6686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6686_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6687OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6687OwnerNodes.getD part.val 0)

def b31SpatialAngle6687OtherNodes : Array (Fin 7023) := #[6433,6434,6435,6436]

def b31SpatialAngle6687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6687OtherNodes.getD part.val 0)

def b31SpatialAngle6687Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-35899184179/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6687Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6687Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(1612561621/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6687Reverse0 : AxisExclusionCertificate := ⟨(-8744710315/34359738368:ℚ),(-38114101177/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6687Reverse1 : AxisExclusionCertificate := ⟨(36211860325/34359738368:ℚ),(74804083391/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6687Reverse2 : AxisExclusionCertificate := ⟨(-56932262073/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6687Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6687Forward0,b31SpatialAngle6687Forward1,b31SpatialAngle6687Forward2],![b31SpatialAngle6687Reverse0,b31SpatialAngle6687Reverse1,b31SpatialAngle6687Reverse2]⟩

def b31SpatialAngle6687OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6687OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6687OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6687OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6687OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6687OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6687OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6687OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6687OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6687OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6687OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6687OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6687OtherAngularPage201 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6687OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6687OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6687OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,3,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6687OwnerSpatial n.val),(fun n => b31SpatialAngle6687OtherSpatial n.val),(fun n => b31SpatialAngle6687OwnerAngular n.val),(fun n => b31SpatialAngle6687OtherAngular n.val),b31SpatialAngle6687Pair⟩

theorem b31_spatial_angle_block6687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6687Owners
      b31SpatialAngle6687Others b31SpatialAngle6687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6687Owners) (hw : w ∈ b31SpatialAngle6687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6687_accepted
    v w hv hw T U hT hU

end
end Sixpack
