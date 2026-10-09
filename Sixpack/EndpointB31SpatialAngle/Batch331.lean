import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5005OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5005Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5005OwnerNodes.getD part.val 0)

def b31SpatialAngle5005OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle5005Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5005OtherNodes.getD part.val 0)

def b31SpatialAngle5005Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(21670002273/34359738368:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5005Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(45380199747/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5005Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5005Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-25607839539/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5005Reverse1 : AxisExclusionCertificate := ⟨(43309401329/34359738368:ℚ),(56182930497/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5005Reverse2 : AxisExclusionCertificate := ⟨(-53195843759/68719476736:ℚ),(-28499015277/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ)]⟩,⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5005Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5005Forward0,b31SpatialAngle5005Forward1,b31SpatialAngle5005Forward2],![b31SpatialAngle5005Reverse0,b31SpatialAngle5005Reverse1,b31SpatialAngle5005Reverse2]⟩

def b31SpatialAngle5005OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5005OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5005OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5005OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5005OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5005OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5005OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5005OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5005OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5005OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5005OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5005OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5005OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5005OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5005OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5005OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5005OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5005OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5005OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5005OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5005Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,30,true),by decide⟩,70⟩,(fun n => b31SpatialAngle5005OwnerSpatial n.val),(fun n => b31SpatialAngle5005OtherSpatial n.val),(fun n => b31SpatialAngle5005OwnerAngular n.val),(fun n => b31SpatialAngle5005OtherAngular n.val),b31SpatialAngle5005Pair⟩

theorem b31_spatial_angle_block5005_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5005Owners
      b31SpatialAngle5005Others b31SpatialAngle5005Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5005Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5005Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5005_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5005Owners) (hw : w ∈ b31SpatialAngle5005Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5005_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5006OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle5006Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5006OwnerNodes.getD part.val 0)

def b31SpatialAngle5006OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle5006Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5006OtherNodes.getD part.val 0)

def b31SpatialAngle5006Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5006Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(11855859363/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5006Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5006Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5006Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(53692582451/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5006Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5006Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5006Forward0,b31SpatialAngle5006Forward1,b31SpatialAngle5006Forward2],![b31SpatialAngle5006Reverse0,b31SpatialAngle5006Reverse1,b31SpatialAngle5006Reverse2]⟩

def b31SpatialAngle5006OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5006OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5006OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5006OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5006OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5006OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5006OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5006OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5006OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle5006OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5006OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5006OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5006OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5006OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5006OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5006OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5006OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5006OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle5006OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5006OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5006OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle5006OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5006OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5006OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5006Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5006OwnerSpatial n.val),(fun n => b31SpatialAngle5006OtherSpatial n.val),(fun n => b31SpatialAngle5006OwnerAngular n.val),(fun n => b31SpatialAngle5006OtherAngular n.val),b31SpatialAngle5006Pair⟩

theorem b31_spatial_angle_block5006_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5006Owners
      b31SpatialAngle5006Others b31SpatialAngle5006Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5006Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5006Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5006_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5006Owners) (hw : w ∈ b31SpatialAngle5006Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5006_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5007OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5007Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5007OwnerNodes.getD part.val 0)

def b31SpatialAngle5007OtherNodes : Array (Fin 7023) := #[4735,4736]

def b31SpatialAngle5007Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5007OtherNodes.getD part.val 0)

def b31SpatialAngle5007Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(21669746717/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5007Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(22697464165/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5007Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-86660718329/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5007Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-14927063537/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5007Reverse1 : AxisExclusionCertificate := ⟨(21002701/16777216:ℚ),(55234732181/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5007Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23322064397/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5007Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5007Forward0,b31SpatialAngle5007Forward1,b31SpatialAngle5007Forward2],![b31SpatialAngle5007Reverse0,b31SpatialAngle5007Reverse1,b31SpatialAngle5007Reverse2]⟩

def b31SpatialAngle5007OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5007OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5007OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5007OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5007OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5007OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5007OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5007OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5007OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle5007OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5007OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5007OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5007OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5007OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5007OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5007OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5007OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5007OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle5007OtherAngularPage148 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5007OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5007OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle5007OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5007OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5007OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5007Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5007OwnerSpatial n.val),(fun n => b31SpatialAngle5007OtherSpatial n.val),(fun n => b31SpatialAngle5007OwnerAngular n.val),(fun n => b31SpatialAngle5007OtherAngular n.val),b31SpatialAngle5007Pair⟩

theorem b31_spatial_angle_block5007_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5007Owners
      b31SpatialAngle5007Others b31SpatialAngle5007Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5007Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5007Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5007_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5007Owners) (hw : w ∈ b31SpatialAngle5007Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5007_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5008OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5008Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5008OwnerNodes.getD part.val 0)

def b31SpatialAngle5008OtherNodes : Array (Fin 7023) := #[4737,4738]

def b31SpatialAngle5008Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5008OtherNodes.getD part.val 0)

def b31SpatialAngle5008Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43315276245/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5008Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(5805026873/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5008Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-87657925631/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5008Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-28199897507/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5008Reverse1 : AxisExclusionCertificate := ⟨(85916379057/68719476736:ℚ),(13833792935/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5008Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-25079382085/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5008Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5008Forward0,b31SpatialAngle5008Forward1,b31SpatialAngle5008Forward2],![b31SpatialAngle5008Reverse0,b31SpatialAngle5008Reverse1,b31SpatialAngle5008Reverse2]⟩

def b31SpatialAngle5008OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5008OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5008OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5008OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5008OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5008OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5008OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5008OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5008OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5008OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5008OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5008OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5008OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5008OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5008OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5008OtherAngularPage148 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5008OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5008OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5008OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5008OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5008Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5008OwnerSpatial n.val),(fun n => b31SpatialAngle5008OtherSpatial n.val),(fun n => b31SpatialAngle5008OwnerAngular n.val),(fun n => b31SpatialAngle5008OtherAngular n.val),b31SpatialAngle5008Pair⟩

theorem b31_spatial_angle_block5008_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5008Owners
      b31SpatialAngle5008Others b31SpatialAngle5008Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5008Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5008Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5008_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5008Owners) (hw : w ∈ b31SpatialAngle5008Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5008_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5009OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle5009Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5009OwnerNodes.getD part.val 0)

def b31SpatialAngle5009OtherNodes : Array (Fin 7023) := #[4739,4740,4741]

def b31SpatialAngle5009Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5009OtherNodes.getD part.val 0)

def b31SpatialAngle5009Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(638912485/1073741824:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5009Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(735706847/1073741824:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5009Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5009Reverse0 : AxisExclusionCertificate := ⟨(-2147448419/4294967296:ℚ),(-24912964521/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5009Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(53752362771/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5009Reverse2 : AxisExclusionCertificate := ⟨(-25032809851/34359738368:ℚ),(-3356449015/8589934592:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5009Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5009Forward0,b31SpatialAngle5009Forward1,b31SpatialAngle5009Forward2],![b31SpatialAngle5009Reverse0,b31SpatialAngle5009Reverse1,b31SpatialAngle5009Reverse2]⟩

def b31SpatialAngle5009OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5009OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5009OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5009OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5009OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5009OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5009OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5009OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5009OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5009OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5009OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5009OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5009OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5009OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5009OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5009OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5009OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5009OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5009OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5009OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5009Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5009OwnerSpatial n.val),(fun n => b31SpatialAngle5009OtherSpatial n.val),(fun n => b31SpatialAngle5009OwnerAngular n.val),(fun n => b31SpatialAngle5009OtherAngular n.val),b31SpatialAngle5009Pair⟩

theorem b31_spatial_angle_block5009_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5009Owners
      b31SpatialAngle5009Others b31SpatialAngle5009Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5009Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5009Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5009_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5009Owners) (hw : w ∈ b31SpatialAngle5009Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5009_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5010OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5010Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5010OwnerNodes.getD part.val 0)

def b31SpatialAngle5010OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle5010Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5010OtherNodes.getD part.val 0)

def b31SpatialAngle5010Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(43011360715/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31SpatialAngle5010Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(11265401875/17179869184:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31SpatialAngle5010Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-86660718329/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5010Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-26511112591/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5010Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(55364706155/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5010Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5010Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5010Forward0,b31SpatialAngle5010Forward1,b31SpatialAngle5010Forward2],![b31SpatialAngle5010Reverse0,b31SpatialAngle5010Reverse1,b31SpatialAngle5010Reverse2]⟩

def b31SpatialAngle5010OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5010OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5010OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5010OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5010OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5010OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5010OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5010OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5010OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5010OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5010OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5010OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5010OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5010OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5010OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5010OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5010OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5010OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5010OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5010OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5010Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5010OwnerSpatial n.val),(fun n => b31SpatialAngle5010OtherSpatial n.val),(fun n => b31SpatialAngle5010OwnerAngular n.val),(fun n => b31SpatialAngle5010OtherAngular n.val),b31SpatialAngle5010Pair⟩

theorem b31_spatial_angle_block5010_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5010Owners
      b31SpatialAngle5010Others b31SpatialAngle5010Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5010Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5010Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5010_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5010Owners) (hw : w ∈ b31SpatialAngle5010Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5010_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5011OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5011Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5011OwnerNodes.getD part.val 0)

def b31SpatialAngle5011OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle5011Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5011OtherNodes.getD part.val 0)

def b31SpatialAngle5011Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(21178927237/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31SpatialAngle5011Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(44397768665/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31SpatialAngle5011Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-86660718329/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5011Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-12395545283/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5011Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(55323548907/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5011Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5011Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5011Forward0,b31SpatialAngle5011Forward1,b31SpatialAngle5011Forward2],![b31SpatialAngle5011Reverse0,b31SpatialAngle5011Reverse1,b31SpatialAngle5011Reverse2]⟩

def b31SpatialAngle5011OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5011OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5011OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5011OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5011OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5011OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5011OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5011OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5011OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5011OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5011OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5011OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5011OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5011OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5011OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5011OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5011OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5011OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5011OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5011OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5011Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5011OwnerSpatial n.val),(fun n => b31SpatialAngle5011OtherSpatial n.val),(fun n => b31SpatialAngle5011OwnerAngular n.val),(fun n => b31SpatialAngle5011OtherAngular n.val),b31SpatialAngle5011Pair⟩

theorem b31_spatial_angle_block5011_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5011Owners
      b31SpatialAngle5011Others b31SpatialAngle5011Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5011Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5011Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5011_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5011Owners) (hw : w ∈ b31SpatialAngle5011Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5011_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5012OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle5012Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5012OwnerNodes.getD part.val 0)

def b31SpatialAngle5012OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle5012Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5012OtherNodes.getD part.val 0)

def b31SpatialAngle5012Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5012Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(47472582571/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5012Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-43788040689/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5012Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5012Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(53692582451/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5012Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5012Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5012Forward0,b31SpatialAngle5012Forward1,b31SpatialAngle5012Forward2],![b31SpatialAngle5012Reverse0,b31SpatialAngle5012Reverse1,b31SpatialAngle5012Reverse2]⟩

def b31SpatialAngle5012OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5012OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5012OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5012OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5012OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5012OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5012OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5012OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5012OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5012OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5012OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5012OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5012OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5012OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5012OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5012OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5012OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5012OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5012OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5012OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5012Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5012OwnerSpatial n.val),(fun n => b31SpatialAngle5012OtherSpatial n.val),(fun n => b31SpatialAngle5012OwnerAngular n.val),(fun n => b31SpatialAngle5012OtherAngular n.val),b31SpatialAngle5012Pair⟩

theorem b31_spatial_angle_block5012_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5012Owners
      b31SpatialAngle5012Others b31SpatialAngle5012Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5012Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5012Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5012_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5012Owners) (hw : w ∈ b31SpatialAngle5012Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5012_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5013OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5013Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5013OwnerNodes.getD part.val 0)

def b31SpatialAngle5013OtherNodes : Array (Fin 7023) := #[4746,4747]

def b31SpatialAngle5013Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5013OtherNodes.getD part.val 0)

def b31SpatialAngle5013Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(21669746717/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5013Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(45411193421/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5013Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5013Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-14927063537/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5013Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(55234732181/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5013Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23322064397/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5013Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5013Forward0,b31SpatialAngle5013Forward1,b31SpatialAngle5013Forward2],![b31SpatialAngle5013Reverse0,b31SpatialAngle5013Reverse1,b31SpatialAngle5013Reverse2]⟩

def b31SpatialAngle5013OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5013OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5013OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5013OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5013OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5013OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5013OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5013OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5013OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5013OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5013OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5013OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5013OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5013OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5013OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5013OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5013OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5013OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5013OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5013OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5013Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,31,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5013OwnerSpatial n.val),(fun n => b31SpatialAngle5013OtherSpatial n.val),(fun n => b31SpatialAngle5013OwnerAngular n.val),(fun n => b31SpatialAngle5013OtherAngular n.val),b31SpatialAngle5013Pair⟩

theorem b31_spatial_angle_block5013_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5013Owners
      b31SpatialAngle5013Others b31SpatialAngle5013Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5013Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5013Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5013_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5013Owners) (hw : w ∈ b31SpatialAngle5013Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5013_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5014OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle5014Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5014OwnerNodes.getD part.val 0)

def b31SpatialAngle5014OtherNodes : Array (Fin 7023) := #[4748,4749]

def b31SpatialAngle5014Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5014OtherNodes.getD part.val 0)

def b31SpatialAngle5014Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43315276245/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5014Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(5806055717/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle5014Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-88694344279/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5014Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-28199897507/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5014Reverse1 : AxisExclusionCertificate := ⟨(43456089135/34359738368:ℚ),(13833792935/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5014Reverse2 : AxisExclusionCertificate := ⟨(-48069964599/68719476736:ℚ),(-25079382085/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5014Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5014Forward0,b31SpatialAngle5014Forward1,b31SpatialAngle5014Forward2],![b31SpatialAngle5014Reverse0,b31SpatialAngle5014Reverse1,b31SpatialAngle5014Reverse2]⟩

def b31SpatialAngle5014OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5014OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5014OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5014OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5014OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5014OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5014OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5014OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5014OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5014OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5014OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5014OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5014OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5014OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5014OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5014OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5014OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5014OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5014OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5014OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5014Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,31,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5014OwnerSpatial n.val),(fun n => b31SpatialAngle5014OtherSpatial n.val),(fun n => b31SpatialAngle5014OwnerAngular n.val),(fun n => b31SpatialAngle5014OtherAngular n.val),b31SpatialAngle5014Pair⟩

theorem b31_spatial_angle_block5014_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5014Owners
      b31SpatialAngle5014Others b31SpatialAngle5014Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5014Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5014Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5014_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5014Owners) (hw : w ∈ b31SpatialAngle5014Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5014_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5015OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5015Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5015OwnerNodes.getD part.val 0)

def b31SpatialAngle5015OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle5015Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5015OtherNodes.getD part.val 0)

def b31SpatialAngle5015Forward0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5015Forward1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(45118165003/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5015Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5015Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-4943244415/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5015Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(49753035779/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5015Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-14770633149/34359738368:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5015Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5015Forward0,b31SpatialAngle5015Forward1,b31SpatialAngle5015Forward2],![b31SpatialAngle5015Reverse0,b31SpatialAngle5015Reverse1,b31SpatialAngle5015Reverse2]⟩

def b31SpatialAngle5015OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5015OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5015OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5015OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5015OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5015OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5015OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5015OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5015OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5015OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5015OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5015OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5015OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5015OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5015OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5015OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle5015OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5015OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5015OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5015OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5015Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,false),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5015OwnerSpatial n.val),(fun n => b31SpatialAngle5015OtherSpatial n.val),(fun n => b31SpatialAngle5015OwnerAngular n.val),(fun n => b31SpatialAngle5015OtherAngular n.val),b31SpatialAngle5015Pair⟩

theorem b31_spatial_angle_block5015_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5015Owners
      b31SpatialAngle5015Others b31SpatialAngle5015Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5015Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5015Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5015_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5015Owners) (hw : w ∈ b31SpatialAngle5015Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5015_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5016OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5016Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5016OwnerNodes.getD part.val 0)

def b31SpatialAngle5016OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle5016Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5016OtherNodes.getD part.val 0)

def b31SpatialAngle5016Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(19681087165/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5016Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5016Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5016Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-4943244415/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5016Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(12432310611/17179869184:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5016Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-115809457/268435456:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5016Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5016Forward0,b31SpatialAngle5016Forward1,b31SpatialAngle5016Forward2],![b31SpatialAngle5016Reverse0,b31SpatialAngle5016Reverse1,b31SpatialAngle5016Reverse2]⟩

def b31SpatialAngle5016OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5016OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5016OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5016OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5016OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5016OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5016OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5016OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5016OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5016OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5016OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5016OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5016OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5016OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5016OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5016OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5016OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5016OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5016OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5016OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5016Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5016OwnerSpatial n.val),(fun n => b31SpatialAngle5016OtherSpatial n.val),(fun n => b31SpatialAngle5016OwnerAngular n.val),(fun n => b31SpatialAngle5016OtherAngular n.val),b31SpatialAngle5016Pair⟩

theorem b31_spatial_angle_block5016_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5016Owners
      b31SpatialAngle5016Others b31SpatialAngle5016Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5016Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5016Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5016_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5016Owners) (hw : w ∈ b31SpatialAngle5016Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5016_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5017OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5017Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5017OwnerNodes.getD part.val 0)

def b31SpatialAngle5017OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle5017Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5017OtherNodes.getD part.val 0)

def b31SpatialAngle5017Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5017Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(11323079949/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5017Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5017Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-4943244415/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5017Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(12432310611/17179869184:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5017Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-115809457/268435456:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5017Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5017Forward0,b31SpatialAngle5017Forward1,b31SpatialAngle5017Forward2],![b31SpatialAngle5017Reverse0,b31SpatialAngle5017Reverse1,b31SpatialAngle5017Reverse2]⟩

def b31SpatialAngle5017OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5017OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5017OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5017OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5017OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5017OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5017OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5017OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5017OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5017OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5017OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5017OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5017OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5017OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5017OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5017OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5017OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5017OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5017OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5017OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5017Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle5017OwnerSpatial n.val),(fun n => b31SpatialAngle5017OtherSpatial n.val),(fun n => b31SpatialAngle5017OwnerAngular n.val),(fun n => b31SpatialAngle5017OtherAngular n.val),b31SpatialAngle5017Pair⟩

theorem b31_spatial_angle_block5017_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5017Owners
      b31SpatialAngle5017Others b31SpatialAngle5017Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5017Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5017Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5017_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5017Owners) (hw : w ∈ b31SpatialAngle5017Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5017_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5018OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5018Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5018OwnerNodes.getD part.val 0)

def b31SpatialAngle5018OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle5018Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5018OtherNodes.getD part.val 0)

def b31SpatialAngle5018Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5018Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(45305982717/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5018Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-83593785867/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5018Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-11304435167/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5018Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(52711948099/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5018Reverse2 : AxisExclusionCertificate := ⟨(-53071203501/68719476736:ℚ),(-3723700061/8589934592:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5018Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5018Forward0,b31SpatialAngle5018Forward1,b31SpatialAngle5018Forward2],![b31SpatialAngle5018Reverse0,b31SpatialAngle5018Reverse1,b31SpatialAngle5018Reverse2]⟩

def b31SpatialAngle5018OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5018OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5018OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5018OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5018OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5018OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5018OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5018OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5018OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5018OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5018OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5018OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5018OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5018OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5018OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5018OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5018OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5018OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5018OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5018OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5018Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(29,31,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5018OwnerSpatial n.val),(fun n => b31SpatialAngle5018OtherSpatial n.val),(fun n => b31SpatialAngle5018OwnerAngular n.val),(fun n => b31SpatialAngle5018OtherAngular n.val),b31SpatialAngle5018Pair⟩

theorem b31_spatial_angle_block5018_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5018Owners
      b31SpatialAngle5018Others b31SpatialAngle5018Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5018Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5018Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5018_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5018Owners) (hw : w ∈ b31SpatialAngle5018Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5018_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5019OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5019Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5019OwnerNodes.getD part.val 0)

def b31SpatialAngle5019OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle5019Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5019OtherNodes.getD part.val 0)

def b31SpatialAngle5019Forward0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5019Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(45118165003/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5019Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5019Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-4943244415/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5019Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(12678549807/17179869184:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5019Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-29621732419/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5019Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5019Forward0,b31SpatialAngle5019Forward1,b31SpatialAngle5019Forward2],![b31SpatialAngle5019Reverse0,b31SpatialAngle5019Reverse1,b31SpatialAngle5019Reverse2]⟩

def b31SpatialAngle5019OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5019OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5019OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5019OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5019OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5019OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5019OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5019OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5019OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5019OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5019OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5019OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5019OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5019OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5019OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5019OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle5019OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5019OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5019OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5019OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5019Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,true),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5019OwnerSpatial n.val),(fun n => b31SpatialAngle5019OtherSpatial n.val),(fun n => b31SpatialAngle5019OwnerAngular n.val),(fun n => b31SpatialAngle5019OtherAngular n.val),b31SpatialAngle5019Pair⟩

theorem b31_spatial_angle_block5019_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5019Owners
      b31SpatialAngle5019Others b31SpatialAngle5019Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5019Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5019Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5019_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5019Owners) (hw : w ∈ b31SpatialAngle5019Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5019_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5020OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5020Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5020OwnerNodes.getD part.val 0)

def b31SpatialAngle5020OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle5020Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5020OtherNodes.getD part.val 0)

def b31SpatialAngle5020Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(19681087165/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5020Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5020Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5020Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-4943244415/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5020Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(12678549807/17179869184:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5020Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29703893779/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5020Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5020Forward0,b31SpatialAngle5020Forward1,b31SpatialAngle5020Forward2],![b31SpatialAngle5020Reverse0,b31SpatialAngle5020Reverse1,b31SpatialAngle5020Reverse2]⟩

def b31SpatialAngle5020OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5020OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5020OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5020OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5020OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5020OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5020OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5020OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5020OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5020OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5020OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5020OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5020OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5020OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5020OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5020OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5020OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5020OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5020OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5020OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5020Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5020OwnerSpatial n.val),(fun n => b31SpatialAngle5020OtherSpatial n.val),(fun n => b31SpatialAngle5020OwnerAngular n.val),(fun n => b31SpatialAngle5020OtherAngular n.val),b31SpatialAngle5020Pair⟩

theorem b31_spatial_angle_block5020_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5020Owners
      b31SpatialAngle5020Others b31SpatialAngle5020Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5020Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5020Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5020_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5020Owners) (hw : w ∈ b31SpatialAngle5020Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5020_accepted
    v w hv hw T U hT hU

end
end Sixpack
