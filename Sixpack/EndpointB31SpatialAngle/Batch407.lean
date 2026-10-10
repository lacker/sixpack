import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6156OwnerNodes : Array (Fin 7023) := #[4154]

def b31SpatialAngle6156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6156OwnerNodes.getD part.val 0)

def b31SpatialAngle6156OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6156OtherNodes.getD part.val 0)

def b31SpatialAngle6156Forward0 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-86789904823/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6156Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(1092926437/2147483648:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6156Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(53832958977/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6156Reverse0 : AxisExclusionCertificate := ⟨(-56390971149/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6156Reverse1 : AxisExclusionCertificate := ⟨(10642478565/8589934592:ℚ),(37451791085/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6156Reverse2 : AxisExclusionCertificate := ⟨(-960838107/2147483648:ℚ),(-38114101177/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6156Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6156Forward0,b31SpatialAngle6156Forward1,b31SpatialAngle6156Forward2],![b31SpatialAngle6156Reverse0,b31SpatialAngle6156Reverse1,b31SpatialAngle6156Reverse2]⟩

def b31SpatialAngle6156OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6156OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6156OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6156OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6156OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6156OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6156OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6156OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6156OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31SpatialAngle6156OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6156OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6156OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6156OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6156OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6156OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6156OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,1⟩,⟨64,32,⟨(16,47,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6156OwnerSpatial n.val),(fun n => b31SpatialAngle6156OtherSpatial n.val),(fun n => b31SpatialAngle6156OwnerAngular n.val),(fun n => b31SpatialAngle6156OtherAngular n.val),b31SpatialAngle6156Pair⟩

theorem b31_spatial_angle_block6156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6156Owners
      b31SpatialAngle6156Others b31SpatialAngle6156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6156Owners) (hw : w ∈ b31SpatialAngle6156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6156_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6157OwnerNodes : Array (Fin 7023) := #[4150,4151,4152,4153]

def b31SpatialAngle6157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6157OwnerNodes.getD part.val 0)

def b31SpatialAngle6157OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6157OtherNodes.getD part.val 0)

def b31SpatialAngle6157Forward0 : AxisExclusionCertificate := ⟨(-75828252289/68719476736:ℚ),(-1345781079/1073741824:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6157Forward1 : AxisExclusionCertificate := ⟨(19029400995/34359738368:ℚ),(31431510863/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6157Forward2 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(56724174709/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6157Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6157Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(8836717905/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6157Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6157Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6157Forward0,b31SpatialAngle6157Forward1,b31SpatialAngle6157Forward2],![b31SpatialAngle6157Reverse0,b31SpatialAngle6157Reverse1,b31SpatialAngle6157Reverse2]⟩

def b31SpatialAngle6157OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6157OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6157OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6157OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6157OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6157OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6157OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6157OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6157OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6157OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6157OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6157OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6157OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6157OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6157OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6157OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,0⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6157OwnerSpatial n.val),(fun n => b31SpatialAngle6157OtherSpatial n.val),(fun n => b31SpatialAngle6157OwnerAngular n.val),(fun n => b31SpatialAngle6157OtherAngular n.val),b31SpatialAngle6157Pair⟩

theorem b31_spatial_angle_block6157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6157Owners
      b31SpatialAngle6157Others b31SpatialAngle6157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6157Owners) (hw : w ∈ b31SpatialAngle6157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6157_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6158OwnerNodes : Array (Fin 7023) := #[4154]

def b31SpatialAngle6158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6158OwnerNodes.getD part.val 0)

def b31SpatialAngle6158OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6158OtherNodes.getD part.val 0)

def b31SpatialAngle6158Forward0 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-43346467827/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6158Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(35933511467/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6158Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(13194031081/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6158Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6158Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(70785698789/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6158Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6158Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6158Forward0,b31SpatialAngle6158Forward1,b31SpatialAngle6158Forward2],![b31SpatialAngle6158Reverse0,b31SpatialAngle6158Reverse1,b31SpatialAngle6158Reverse2]⟩

def b31SpatialAngle6158OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6158OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6158OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6158OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6158OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6158OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6158OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6158OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6158OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31SpatialAngle6158OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6158OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6158OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6158OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6158OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6158OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6158OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,1⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6158OwnerSpatial n.val),(fun n => b31SpatialAngle6158OtherSpatial n.val),(fun n => b31SpatialAngle6158OwnerAngular n.val),(fun n => b31SpatialAngle6158OtherAngular n.val),b31SpatialAngle6158Pair⟩

theorem b31_spatial_angle_block6158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6158Owners
      b31SpatialAngle6158Others b31SpatialAngle6158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6158Owners) (hw : w ∈ b31SpatialAngle6158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6158_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6159OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154]

def b31SpatialAngle6159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle6159OwnerNodes.getD part.val 0)

def b31SpatialAngle6159OtherNodes : Array (Fin 7023) := #[3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31SpatialAngle6159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6159OtherNodes.getD part.val 0)

def b31SpatialAngle6159Forward0 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-81585961361/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6159Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(17035964813/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6159Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(12845090087/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6159Reverse0 : AxisExclusionCertificate := ⟨(-20023011183/34359738368:ℚ),(-23365018639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6159Reverse1 : AxisExclusionCertificate := ⟨(36372893273/34359738368:ℚ),(63744443633/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6159Reverse2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-18748109463/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6159Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6159Forward0,b31SpatialAngle6159Forward1,b31SpatialAngle6159Forward2],![b31SpatialAngle6159Reverse0,b31SpatialAngle6159Reverse1,b31SpatialAngle6159Reverse2]⟩

def b31SpatialAngle6159OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6159OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6159OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6159OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6159OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6159OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6159OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6159OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6159OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6159OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6159OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6159OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6159OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6159OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6159OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6159OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6159OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6159OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6159OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[]]

def b31SpatialAngle6159OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6159OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6159OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6159OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6159OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6159OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6159OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6159OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6159OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6159OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6159OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6159OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6159OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,0⟩,⟨32,8,⟨(9,22,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6159OwnerSpatial n.val),(fun n => b31SpatialAngle6159OtherSpatial n.val),(fun n => b31SpatialAngle6159OwnerAngular n.val),(fun n => b31SpatialAngle6159OtherAngular n.val),b31SpatialAngle6159Pair⟩

theorem b31_spatial_angle_block6159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6159Owners
      b31SpatialAngle6159Others b31SpatialAngle6159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6159Owners) (hw : w ∈ b31SpatialAngle6159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6159_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6160OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6160OwnerNodes.getD part.val 0)

def b31SpatialAngle6160OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205]

def b31SpatialAngle6160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6160OtherNodes.getD part.val 0)

def b31SpatialAngle6160Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-79714213773/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6160Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(15540029045/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6160Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(25283659995/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6160Reverse0 : AxisExclusionCertificate := ⟨(-24162958823/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6160Reverse1 : AxisExclusionCertificate := ⟨(19515553101/17179869184:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6160Reverse2 : AxisExclusionCertificate := ⟨(-31623021743/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6160Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6160Forward0,b31SpatialAngle6160Forward1,b31SpatialAngle6160Forward2],![b31SpatialAngle6160Reverse0,b31SpatialAngle6160Reverse1,b31SpatialAngle6160Reverse2]⟩

def b31SpatialAngle6160OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6160OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6160OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6160OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6160OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6160OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6160OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6160OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6160OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6160OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6160OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6160OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6160OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6160OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6160OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6160OtherAngularPage100 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6160OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6160OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6160OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6160OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,44,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6160OwnerSpatial n.val),(fun n => b31SpatialAngle6160OtherSpatial n.val),(fun n => b31SpatialAngle6160OwnerAngular n.val),(fun n => b31SpatialAngle6160OtherAngular n.val),b31SpatialAngle6160Pair⟩

theorem b31_spatial_angle_block6160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6160Owners
      b31SpatialAngle6160Others b31SpatialAngle6160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6160Owners) (hw : w ∈ b31SpatialAngle6160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6160_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6161OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6161OwnerNodes.getD part.val 0)

def b31SpatialAngle6161OtherNodes : Array (Fin 7023) := #[3208,3209,3210,3211,3212,3213,3214,3215]

def b31SpatialAngle6161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6161OtherNodes.getD part.val 0)

def b31SpatialAngle6161Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-80650087567/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6161Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(3892684351/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6161Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(25283659995/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6161Reverse0 : AxisExclusionCertificate := ⟨(-24162958823/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6161Reverse1 : AxisExclusionCertificate := ⟨(19741554459/17179869184:ℚ),(35353491335/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6161Reverse2 : AxisExclusionCertificate := ⟨(-15850868931/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6161Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6161Forward0,b31SpatialAngle6161Forward1,b31SpatialAngle6161Forward2],![b31SpatialAngle6161Reverse0,b31SpatialAngle6161Reverse1,b31SpatialAngle6161Reverse2]⟩

def b31SpatialAngle6161OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6161OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6161OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6161OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6161OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6161OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6161OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6161OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6161OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6161OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6161OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6161OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6161OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6161OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6161OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6161OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,44,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6161OwnerSpatial n.val),(fun n => b31SpatialAngle6161OtherSpatial n.val),(fun n => b31SpatialAngle6161OwnerAngular n.val),(fun n => b31SpatialAngle6161OtherAngular n.val),b31SpatialAngle6161Pair⟩

theorem b31_spatial_angle_block6161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6161Owners
      b31SpatialAngle6161Others b31SpatialAngle6161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6161Owners) (hw : w ∈ b31SpatialAngle6161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6161_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6162OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6162OwnerNodes.getD part.val 0)

def b31SpatialAngle6162OtherNodes : Array (Fin 7023) := #[3218,3219,3220,3221,3222,3223,3224,3225]

def b31SpatialAngle6162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6162OtherNodes.getD part.val 0)

def b31SpatialAngle6162Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-84676235517/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6162Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(34779707645/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6162Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(25956614005/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6162Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6162Reverse1 : AxisExclusionCertificate := ⟨(79044933955/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6162Reverse2 : AxisExclusionCertificate := ⟨(-15850868931/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6162Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6162Forward0,b31SpatialAngle6162Forward1,b31SpatialAngle6162Forward2],![b31SpatialAngle6162Reverse0,b31SpatialAngle6162Reverse1,b31SpatialAngle6162Reverse2]⟩

def b31SpatialAngle6162OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6162OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6162OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6162OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6162OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6162OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6162OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6162OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6162OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6162OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6162OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6162OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6162OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6162OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6162OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6162OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,16,⟨(16,45,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6162OwnerSpatial n.val),(fun n => b31SpatialAngle6162OtherSpatial n.val),(fun n => b31SpatialAngle6162OwnerAngular n.val),(fun n => b31SpatialAngle6162OtherAngular n.val),b31SpatialAngle6162Pair⟩

theorem b31_spatial_angle_block6162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6162Owners
      b31SpatialAngle6162Others b31SpatialAngle6162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6162Owners) (hw : w ∈ b31SpatialAngle6162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6162_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6163OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6163OwnerNodes.getD part.val 0)

def b31SpatialAngle6163OtherNodes : Array (Fin 7023) := #[3321,3322,3323,3324,3325,3326,3327,3328]

def b31SpatialAngle6163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6163OtherNodes.getD part.val 0)

def b31SpatialAngle6163Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-80650087567/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6163Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(16038674301/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6163Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(6313237909/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6163Reverse0 : AxisExclusionCertificate := ⟨(-24123600763/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6163Reverse1 : AxisExclusionCertificate := ⟨(19741554459/17179869184:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6163Reverse2 : AxisExclusionCertificate := ⟨(-16302871647/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6163Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6163Forward0,b31SpatialAngle6163Forward1,b31SpatialAngle6163Forward2],![b31SpatialAngle6163Reverse0,b31SpatialAngle6163Reverse1,b31SpatialAngle6163Reverse2]⟩

def b31SpatialAngle6163OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6163OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6163OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6163OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6163OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6163OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6163OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6163OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6163OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6163OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6163OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6163OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6163OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6163OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6163OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6163OtherAngularPage104 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6163OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6163OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6163OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6163OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(17,44,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6163OwnerSpatial n.val),(fun n => b31SpatialAngle6163OtherSpatial n.val),(fun n => b31SpatialAngle6163OwnerAngular n.val),(fun n => b31SpatialAngle6163OtherAngular n.val),b31SpatialAngle6163Pair⟩

theorem b31_spatial_angle_block6163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6163Owners
      b31SpatialAngle6163Others b31SpatialAngle6163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6163Owners) (hw : w ∈ b31SpatialAngle6163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6163_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6164OwnerNodes : Array (Fin 7023) := #[4286,4287,4288,4289,4290]

def b31SpatialAngle6164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle6164OwnerNodes.getD part.val 0)

def b31SpatialAngle6164OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3321,3322,3323,3324,3325,3326,3327,3328]

def b31SpatialAngle6164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6164OtherNodes.getD part.val 0)

def b31SpatialAngle6164Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-79714213773/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6164Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(16038674301/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6164Forward2 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(6437899223/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6164Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6164Reverse1 : AxisExclusionCertificate := ⟨(19515553101/17179869184:ℚ),(35367030701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6164Reverse2 : AxisExclusionCertificate := ⟨(-16302871647/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6164Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6164Forward0,b31SpatialAngle6164Forward1,b31SpatialAngle6164Forward2],![b31SpatialAngle6164Reverse0,b31SpatialAngle6164Reverse1,b31SpatialAngle6164Reverse2]⟩

def b31SpatialAngle6164OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6164OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6164OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6164OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6164OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6164OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6164OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6164OtherSpatialPage100 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle6164OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle6164OtherSpatialPage104 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6164OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6164OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6164OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6164OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6164OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6164OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6164OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6164OwnerAngularPage134 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6164OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6164OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6164OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6164OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6164OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6164OtherAngularPage100 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6164OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6164OtherAngularPage104 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6164OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6164OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6164OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6164OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6164OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6164OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,27,false),by decide⟩,0⟩,⟨32,16,⟨(8,22,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6164OwnerSpatial n.val),(fun n => b31SpatialAngle6164OtherSpatial n.val),(fun n => b31SpatialAngle6164OwnerAngular n.val),(fun n => b31SpatialAngle6164OtherAngular n.val),b31SpatialAngle6164Pair⟩

theorem b31_spatial_angle_block6164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6164Owners
      b31SpatialAngle6164Others b31SpatialAngle6164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6164Owners) (hw : w ∈ b31SpatialAngle6164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6164_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6165OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6165OwnerNodes.getD part.val 0)

def b31SpatialAngle6165OtherNodes : Array (Fin 7023) := #[3230,3231,3232,3233,3234,3235,3236]

def b31SpatialAngle6165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6165OtherNodes.getD part.val 0)

def b31SpatialAngle6165Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-85636101001/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6165Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(34876676815/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6165Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(25956614005/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6165Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6165Reverse1 : AxisExclusionCertificate := ⟨(79948939387/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6165Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6165Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6165Forward0,b31SpatialAngle6165Forward1,b31SpatialAngle6165Forward2],![b31SpatialAngle6165Reverse0,b31SpatialAngle6165Reverse1,b31SpatialAngle6165Reverse2]⟩

def b31SpatialAngle6165OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6165OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6165OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6165OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6165OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6165OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6165OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6165OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6165OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6165OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6165OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6165OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6165OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6165OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6165OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6165OtherAngularPage101 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6165OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6165OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6165OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6165OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,16,⟨(16,45,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6165OwnerSpatial n.val),(fun n => b31SpatialAngle6165OtherSpatial n.val),(fun n => b31SpatialAngle6165OwnerAngular n.val),(fun n => b31SpatialAngle6165OtherAngular n.val),b31SpatialAngle6165Pair⟩

theorem b31_spatial_angle_block6165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6165Owners
      b31SpatialAngle6165Others b31SpatialAngle6165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6165Owners) (hw : w ∈ b31SpatialAngle6165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6165_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6166OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6166OwnerNodes.getD part.val 0)

def b31SpatialAngle6166OtherNodes : Array (Fin 7023) := #[3333,3334,3335,3336,3337,3338,3339]

def b31SpatialAngle6166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6166OtherNodes.getD part.val 0)

def b31SpatialAngle6166Forward0 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-81585961361/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6166Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(4017345665/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6166Forward2 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(6313237909/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6166Reverse0 : AxisExclusionCertificate := ⟨(-24123600763/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6166Reverse1 : AxisExclusionCertificate := ⟨(19967555817/17179869184:ℚ),(35353491335/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6166Reverse2 : AxisExclusionCertificate := ⟨(-32684459413/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6166Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6166Forward0,b31SpatialAngle6166Forward1,b31SpatialAngle6166Forward2],![b31SpatialAngle6166Reverse0,b31SpatialAngle6166Reverse1,b31SpatialAngle6166Reverse2]⟩

def b31SpatialAngle6166OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6166OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6166OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6166OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6166OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6166OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6166OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6166OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6166OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6166OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6166OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6166OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6166OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6166OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6166OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6166OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,0⟩,⟨64,16,⟨(17,44,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6166OwnerSpatial n.val),(fun n => b31SpatialAngle6166OtherSpatial n.val),(fun n => b31SpatialAngle6166OwnerAngular n.val),(fun n => b31SpatialAngle6166OtherAngular n.val),b31SpatialAngle6166Pair⟩

theorem b31_spatial_angle_block6166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6166Owners
      b31SpatialAngle6166Others b31SpatialAngle6166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6166Owners) (hw : w ∈ b31SpatialAngle6166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6166_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6167OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6167OwnerNodes.getD part.val 0)

def b31SpatialAngle6167OtherNodes : Array (Fin 7023) := #[3344,3345,3346,3347,3348,3349,3350]

def b31SpatialAngle6167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6167OtherNodes.getD part.val 0)

def b31SpatialAngle6167Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-85636101001/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6167Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(17918271149/34359738368:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6167Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(6477032355/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6167Reverse0 : AxisExclusionCertificate := ⟨(-24575603479/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6167Reverse1 : AxisExclusionCertificate := ⟨(79948939387/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6167Reverse2 : AxisExclusionCertificate := ⟨(-32684459413/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6167Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6167Forward0,b31SpatialAngle6167Forward1,b31SpatialAngle6167Forward2],![b31SpatialAngle6167Reverse0,b31SpatialAngle6167Reverse1,b31SpatialAngle6167Reverse2]⟩

def b31SpatialAngle6167OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6167OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6167OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6167OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6167OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6167OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6167OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6167OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6167OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6167OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6167OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6167OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6167OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6167OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6167OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6167OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,16,⟨(17,45,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6167OwnerSpatial n.val),(fun n => b31SpatialAngle6167OtherSpatial n.val),(fun n => b31SpatialAngle6167OwnerAngular n.val),(fun n => b31SpatialAngle6167OtherAngular n.val),b31SpatialAngle6167Pair⟩

theorem b31_spatial_angle_block6167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6167Owners
      b31SpatialAngle6167Others b31SpatialAngle6167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6167Owners) (hw : w ∈ b31SpatialAngle6167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6167_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6168OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6168OwnerNodes.getD part.val 0)

def b31SpatialAngle6168OtherNodes : Array (Fin 7023) := #[3355,3356,3357,3358]

def b31SpatialAngle6168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6168OtherNodes.getD part.val 0)

def b31SpatialAngle6168Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-21648991621/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6168Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(35933511467/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6168Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(6477032355/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6168Reverse0 : AxisExclusionCertificate := ⟨(-24575603479/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6168Reverse1 : AxisExclusionCertificate := ⟨(80852944819/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6168Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6168Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6168Forward0,b31SpatialAngle6168Forward1,b31SpatialAngle6168Forward2],![b31SpatialAngle6168Reverse0,b31SpatialAngle6168Reverse1,b31SpatialAngle6168Reverse2]⟩

def b31SpatialAngle6168OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6168OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6168OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6168OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6168OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6168OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6168OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6168OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6168OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6168OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6168OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6168OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6168OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[]]

def b31SpatialAngle6168OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6168OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6168OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,16,⟨(17,45,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6168OwnerSpatial n.val),(fun n => b31SpatialAngle6168OtherSpatial n.val),(fun n => b31SpatialAngle6168OwnerAngular n.val),(fun n => b31SpatialAngle6168OtherAngular n.val),b31SpatialAngle6168Pair⟩

theorem b31_spatial_angle_block6168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6168Owners
      b31SpatialAngle6168Others b31SpatialAngle6168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6168Owners) (hw : w ∈ b31SpatialAngle6168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6168_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6169OwnerNodes : Array (Fin 7023) := #[4286,4287,4288,4289,4290]

def b31SpatialAngle6169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle6169OwnerNodes.getD part.val 0)

def b31SpatialAngle6169OtherNodes : Array (Fin 7023) := #[3230,3231,3232,3233,3234,3235,3236,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358]

def b31SpatialAngle6169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6169OtherNodes.getD part.val 0)

def b31SpatialAngle6169Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-81585961361/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6169Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6169Forward2 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(6437899223/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6169Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6169Reverse1 : AxisExclusionCertificate := ⟨(19967555817/17179869184:ℚ),(35367030701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6169Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6169Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6169Forward0,b31SpatialAngle6169Forward1,b31SpatialAngle6169Forward2],![b31SpatialAngle6169Reverse0,b31SpatialAngle6169Reverse1,b31SpatialAngle6169Reverse2]⟩

def b31SpatialAngle6169OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6169OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6169OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6169OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6169OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6169OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6169OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6169OtherSpatialPage101 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6169OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[]]

def b31SpatialAngle6169OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6169OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6169OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6169OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6169OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6169OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6169OwnerAngularPage134 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6169OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6169OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6169OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6169OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6169OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6169OtherAngularPage101 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6169OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[]]

def b31SpatialAngle6169OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6169OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6169OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6169OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6169OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,27,false),by decide⟩,0⟩,⟨32,16,⟨(8,22,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6169OwnerSpatial n.val),(fun n => b31SpatialAngle6169OtherSpatial n.val),(fun n => b31SpatialAngle6169OwnerAngular n.val),(fun n => b31SpatialAngle6169OtherAngular n.val),b31SpatialAngle6169Pair⟩

theorem b31_spatial_angle_block6169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6169Owners
      b31SpatialAngle6169Others b31SpatialAngle6169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6169Owners) (hw : w ∈ b31SpatialAngle6169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6169_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6170OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6170OwnerNodes.getD part.val 0)

def b31SpatialAngle6170OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244]

def b31SpatialAngle6170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6170OtherNodes.getD part.val 0)

def b31SpatialAngle6170Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-42866535085/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6170Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(34876676815/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6170Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(52873093493/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6170Reverse0 : AxisExclusionCertificate := ⟨(-55412809005/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6170Reverse1 : AxisExclusionCertificate := ⟨(84120028613/68719476736:ℚ),(37430972203/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6170Reverse2 : AxisExclusionCertificate := ⟨(-7676295415/17179869184:ℚ),(-4886532915/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6170Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6170Forward0,b31SpatialAngle6170Forward1,b31SpatialAngle6170Forward2],![b31SpatialAngle6170Reverse0,b31SpatialAngle6170Reverse1,b31SpatialAngle6170Reverse2]⟩

def b31SpatialAngle6170OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6170OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6170OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6170OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6170OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6170OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6170OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6170OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6170OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6170OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6170OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6170OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6170OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6170OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6170OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6170OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,32,⟨(16,46,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6170OwnerSpatial n.val),(fun n => b31SpatialAngle6170OtherSpatial n.val),(fun n => b31SpatialAngle6170OwnerAngular n.val),(fun n => b31SpatialAngle6170OtherAngular n.val),b31SpatialAngle6170Pair⟩

theorem b31_spatial_angle_block6170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6170Owners
      b31SpatialAngle6170Others b31SpatialAngle6170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6170Owners) (hw : w ∈ b31SpatialAngle6170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6170_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6171OwnerNodes : Array (Fin 7023) := #[4278]

def b31SpatialAngle6171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6171OwnerNodes.getD part.val 0)

def b31SpatialAngle6171OtherNodes : Array (Fin 7023) := #[3245,3246,3247]

def b31SpatialAngle6171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6171OtherNodes.getD part.val 0)

def b31SpatialAngle6171Forward0 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-42866535085/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6171Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(34539576041/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,2⟩

def b31SpatialAngle6171Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(13141730795/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,0⟩

def b31SpatialAngle6171Reverse0 : AxisExclusionCertificate := ⟨(-25101121325/34359738368:ℚ),(-14782565877/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6171Reverse1 : AxisExclusionCertificate := ⟨(21235021735/17179869184:ℚ),(74508692401/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle6171Reverse2 : AxisExclusionCertificate := ⟨(-9022898929/17179869184:ℚ),(-43566880581/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6171Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6171Forward0,b31SpatialAngle6171Forward1,b31SpatialAngle6171Forward2],![b31SpatialAngle6171Reverse0,b31SpatialAngle6171Reverse1,b31SpatialAngle6171Reverse2]⟩

def b31SpatialAngle6171OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6171OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6171OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6171OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6171OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6171OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6171OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6171OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6171OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6171OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6171OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6171OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6171OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6171OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6171OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6171OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,1⟩,⟨64,32,⟨(16,46,false),by decide⟩,17⟩,(fun n => b31SpatialAngle6171OwnerSpatial n.val),(fun n => b31SpatialAngle6171OtherSpatial n.val),(fun n => b31SpatialAngle6171OwnerAngular n.val),(fun n => b31SpatialAngle6171OtherAngular n.val),b31SpatialAngle6171Pair⟩

theorem b31_spatial_angle_block6171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6171Owners
      b31SpatialAngle6171Others b31SpatialAngle6171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6171Owners) (hw : w ∈ b31SpatialAngle6171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6171_accepted
    v w hv hw T U hT hU

end
end Sixpack
