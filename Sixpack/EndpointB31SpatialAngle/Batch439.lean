import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6418OwnerNodes : Array (Fin 7023) := #[4026,4027,4028,4029,4030,4031,4032,4033]

def b31SpatialAngle6418Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6418OwnerNodes.getD part.val 0)

def b31SpatialAngle6418OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6418Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6418OtherNodes.getD part.val 0)

def b31SpatialAngle6418Forward0 : AxisExclusionCertificate := ⟨(7528888245/17179869184:ℚ),(22520352221/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6418Forward1 : AxisExclusionCertificate := ⟨(40883336083/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6418Forward2 : AxisExclusionCertificate := ⟨(-2259941399/2147483648:ℚ),(-40401083529/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6418Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10234338135/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6418Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(2204673451/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6418Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-28318494021/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6418Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6418Forward0,b31SpatialAngle6418Forward1,b31SpatialAngle6418Forward2],![b31SpatialAngle6418Reverse0,b31SpatialAngle6418Reverse1,b31SpatialAngle6418Reverse2]⟩

def b31SpatialAngle6418OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6418OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6418OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6418OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6418OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6418OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6418OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6418OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6418OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6418OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6418OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6418OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6418OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6418OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6418OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6418OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6418OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6418OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6418OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6418OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6418OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6418OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6418OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6418OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6418Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,28,true),by decide⟩,15⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6418OwnerSpatial n.val),(fun n => b31SpatialAngle6418OtherSpatial n.val),(fun n => b31SpatialAngle6418OwnerAngular n.val),(fun n => b31SpatialAngle6418OtherAngular n.val),b31SpatialAngle6418Pair⟩

theorem b31_spatial_angle_block6418_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6418Owners
      b31SpatialAngle6418Others b31SpatialAngle6418Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6418Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6418Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6418_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6418Owners) (hw : w ∈ b31SpatialAngle6418Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6418_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6419OwnerNodes : Array (Fin 7023) := #[4026,4027,4028,4029]

def b31SpatialAngle6419Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6419OwnerNodes.getD part.val 0)

def b31SpatialAngle6419OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6419Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6419OtherNodes.getD part.val 0)

def b31SpatialAngle6419Forward0 : AxisExclusionCertificate := ⟨(7383897043/17179869184:ℚ),(10535542371/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6419Forward1 : AxisExclusionCertificate := ⟨(44465505439/68719476736:ℚ),(16182368993/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6419Forward2 : AxisExclusionCertificate := ⟨(-75388126715/68719476736:ℚ),(-2618245643/2147483648:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6419Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10234338135/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6419Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(2204673451/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6419Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-28318494021/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6419Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6419Forward0,b31SpatialAngle6419Forward1,b31SpatialAngle6419Forward2],![b31SpatialAngle6419Reverse0,b31SpatialAngle6419Reverse1,b31SpatialAngle6419Reverse2]⟩

def b31SpatialAngle6419OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6419OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6419OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6419OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6419OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6419OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6419OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6419OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6419OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6419OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6419OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6419OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6419OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6419OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6419OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6419OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6419OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6419OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6419OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6419OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6419Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,28,true),by decide⟩,30⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6419OwnerSpatial n.val),(fun n => b31SpatialAngle6419OtherSpatial n.val),(fun n => b31SpatialAngle6419OwnerAngular n.val),(fun n => b31SpatialAngle6419OtherAngular n.val),b31SpatialAngle6419Pair⟩

theorem b31_spatial_angle_block6419_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6419Owners
      b31SpatialAngle6419Others b31SpatialAngle6419Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6419Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6419Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6419_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6419Owners) (hw : w ∈ b31SpatialAngle6419Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6419_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6420OwnerNodes : Array (Fin 7023) := #[4030,4031,4032,4033]

def b31SpatialAngle6420Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6420OwnerNodes.getD part.val 0)

def b31SpatialAngle6420OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6420Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6420OtherNodes.getD part.val 0)

def b31SpatialAngle6420Forward0 : AxisExclusionCertificate := ⟨(33412711453/68719476736:ℚ),(12930063489/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6420Forward1 : AxisExclusionCertificate := ⟨(20524743381/34359738368:ℚ),(15334589645/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6420Forward2 : AxisExclusionCertificate := ⟨(-1183320817/1073741824:ℚ),(-85172789041/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6420Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10234338135/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6420Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(70457594883/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6420Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-28318494021/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6420Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6420Forward0,b31SpatialAngle6420Forward1,b31SpatialAngle6420Forward2],![b31SpatialAngle6420Reverse0,b31SpatialAngle6420Reverse1,b31SpatialAngle6420Reverse2]⟩

def b31SpatialAngle6420OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6420OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6420OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6420OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6420OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6420OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6420OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6420OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6420OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6420OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6420OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6420OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6420OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6420OwnerAngularPage126 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6420OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6420OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6420OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6420OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6420OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6420OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6420OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6420OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6420OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6420OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6420Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,28,true),by decide⟩,31⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6420OwnerSpatial n.val),(fun n => b31SpatialAngle6420OtherSpatial n.val),(fun n => b31SpatialAngle6420OwnerAngular n.val),(fun n => b31SpatialAngle6420OtherAngular n.val),b31SpatialAngle6420Pair⟩

theorem b31_spatial_angle_block6420_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6420Owners
      b31SpatialAngle6420Others b31SpatialAngle6420Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6420Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6420Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6420_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6420Owners) (hw : w ∈ b31SpatialAngle6420Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6420_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6421OwnerNodes : Array (Fin 7023) := #[4026,4027,4028,4029,4030,4031,4032,4033]

def b31SpatialAngle6421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6421OwnerNodes.getD part.val 0)

def b31SpatialAngle6421OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6421OtherNodes.getD part.val 0)

def b31SpatialAngle6421Forward0 : AxisExclusionCertificate := ⟨(7528888245/17179869184:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6421Forward1 : AxisExclusionCertificate := ⟨(40883336083/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6421Forward2 : AxisExclusionCertificate := ⟨(-2259941399/2147483648:ℚ),(-2526986993/2147483648:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6421Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10234338135/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6421Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(2204673451/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6421Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-28318494021/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6421Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6421Forward0,b31SpatialAngle6421Forward1,b31SpatialAngle6421Forward2],![b31SpatialAngle6421Reverse0,b31SpatialAngle6421Reverse1,b31SpatialAngle6421Reverse2]⟩

def b31SpatialAngle6421OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6421OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6421OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6421OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6421OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6421OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6421OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6421OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6421OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6421OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6421OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6421OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6421OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6421OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6421OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6421OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6421OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6421OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6421OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6421OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6421OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6421OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6421OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6421OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,28,true),by decide⟩,15⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6421OwnerSpatial n.val),(fun n => b31SpatialAngle6421OtherSpatial n.val),(fun n => b31SpatialAngle6421OwnerAngular n.val),(fun n => b31SpatialAngle6421OtherAngular n.val),b31SpatialAngle6421Pair⟩

theorem b31_spatial_angle_block6421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6421Owners
      b31SpatialAngle6421Others b31SpatialAngle6421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6421Owners) (hw : w ∈ b31SpatialAngle6421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6421_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6422OwnerNodes : Array (Fin 7023) := #[4040,4041,4042,4043,4044,4045,4046,4047]

def b31SpatialAngle6422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6422OwnerNodes.getD part.val 0)

def b31SpatialAngle6422OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6422OtherNodes.getD part.val 0)

def b31SpatialAngle6422Forward0 : AxisExclusionCertificate := ⟨(30094425327/68719476736:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6422Forward1 : AxisExclusionCertificate := ⟨(20909604939/34359738368:ℚ),(60276395863/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6422Forward2 : AxisExclusionCertificate := ⟨(-72277835703/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6422Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10460339493/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6422Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70497913045/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6422Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-28291415289/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6422Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6422Forward0,b31SpatialAngle6422Forward1,b31SpatialAngle6422Forward2],![b31SpatialAngle6422Reverse0,b31SpatialAngle6422Reverse1,b31SpatialAngle6422Reverse2]⟩

def b31SpatialAngle6422OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6422OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6422OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6422OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6422OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6422OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6422OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6422OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6422OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6422OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6422OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6422OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6422OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6422OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6422OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6422OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6422OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6422OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6422OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6422OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6422OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6422OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6422OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6422OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,29,false),by decide⟩,15⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6422OwnerSpatial n.val),(fun n => b31SpatialAngle6422OtherSpatial n.val),(fun n => b31SpatialAngle6422OwnerAngular n.val),(fun n => b31SpatialAngle6422OtherAngular n.val),b31SpatialAngle6422Pair⟩

theorem b31_spatial_angle_block6422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6422Owners
      b31SpatialAngle6422Others b31SpatialAngle6422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6422Owners) (hw : w ∈ b31SpatialAngle6422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6422_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6423OwnerNodes : Array (Fin 7023) := #[4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6423OwnerNodes.getD part.val 0)

def b31SpatialAngle6423OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6423OtherNodes.getD part.val 0)

def b31SpatialAngle6423Forward0 : AxisExclusionCertificate := ⟨(31091715839/68719476736:ℚ),(22520352221/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6423Forward1 : AxisExclusionCertificate := ⟨(40883336083/68719476736:ℚ),(59279105351/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6423Forward2 : AxisExclusionCertificate := ⟨(-72339252421/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6423Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10234338135/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6423Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(17644157291/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6423Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-3659267105/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6423Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6423Forward0,b31SpatialAngle6423Forward1,b31SpatialAngle6423Forward2],![b31SpatialAngle6423Reverse0,b31SpatialAngle6423Reverse1,b31SpatialAngle6423Reverse2]⟩

def b31SpatialAngle6423OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6423OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6423OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6423OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6423OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6423OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6423OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6423OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6423OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6423OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6423OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6423OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6423OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6423OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6423OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6423OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,28,false),by decide⟩,15⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6423OwnerSpatial n.val),(fun n => b31SpatialAngle6423OtherSpatial n.val),(fun n => b31SpatialAngle6423OwnerAngular n.val),(fun n => b31SpatialAngle6423OtherAngular n.val),b31SpatialAngle6423Pair⟩

theorem b31_spatial_angle_block6423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6423Owners
      b31SpatialAngle6423Others b31SpatialAngle6423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6423Owners) (hw : w ∈ b31SpatialAngle6423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6423_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6424OwnerNodes : Array (Fin 7023) := #[4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6424OwnerNodes.getD part.val 0)

def b31SpatialAngle6424OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6424OtherNodes.getD part.val 0)

def b31SpatialAngle6424Forward0 : AxisExclusionCertificate := ⟨(31091715839/68719476736:ℚ),(22520352221/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6424Forward1 : AxisExclusionCertificate := ⟨(40883336083/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6424Forward2 : AxisExclusionCertificate := ⟨(-72339252421/68719476736:ℚ),(-40401083529/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6424Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10234338135/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6424Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(17644157291/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6424Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-3659267105/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6424Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6424Forward0,b31SpatialAngle6424Forward1,b31SpatialAngle6424Forward2],![b31SpatialAngle6424Reverse0,b31SpatialAngle6424Reverse1,b31SpatialAngle6424Reverse2]⟩

def b31SpatialAngle6424OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6424OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6424OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6424OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6424OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6424OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6424OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6424OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6424OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6424OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6424OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6424OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6424OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6424OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6424OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6424OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,28,false),by decide⟩,15⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6424OwnerSpatial n.val),(fun n => b31SpatialAngle6424OtherSpatial n.val),(fun n => b31SpatialAngle6424OwnerAngular n.val),(fun n => b31SpatialAngle6424OtherAngular n.val),b31SpatialAngle6424Pair⟩

theorem b31_spatial_angle_block6424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6424Owners
      b31SpatialAngle6424Others b31SpatialAngle6424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6424Owners) (hw : w ∈ b31SpatialAngle6424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6424_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6425OwnerNodes : Array (Fin 7023) := #[4176,4177,4178,4179]

def b31SpatialAngle6425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6425OwnerNodes.getD part.val 0)

def b31SpatialAngle6425OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6425OtherNodes.getD part.val 0)

def b31SpatialAngle6425Forward0 : AxisExclusionCertificate := ⟨(30559064953/68719476736:ℚ),(10535542371/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6425Forward1 : AxisExclusionCertificate := ⟨(44465505439/68719476736:ℚ),(16182368993/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6425Forward2 : AxisExclusionCertificate := ⟨(-75421484587/68719476736:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6425Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10234338135/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6425Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(17644157291/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6425Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-3659267105/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6425Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6425Forward0,b31SpatialAngle6425Forward1,b31SpatialAngle6425Forward2],![b31SpatialAngle6425Reverse0,b31SpatialAngle6425Reverse1,b31SpatialAngle6425Reverse2]⟩

def b31SpatialAngle6425OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6425OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6425OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6425OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6425OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6425OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6425OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6425OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6425OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6425OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6425OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6425OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6425OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6425OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6425OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6425OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,28,false),by decide⟩,30⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6425OwnerSpatial n.val),(fun n => b31SpatialAngle6425OtherSpatial n.val),(fun n => b31SpatialAngle6425OwnerAngular n.val),(fun n => b31SpatialAngle6425OtherAngular n.val),b31SpatialAngle6425Pair⟩

theorem b31_spatial_angle_block6425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6425Owners
      b31SpatialAngle6425Others b31SpatialAngle6425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6425Owners) (hw : w ∈ b31SpatialAngle6425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6425_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6426OwnerNodes : Array (Fin 7023) := #[4180,4181,4182,4183]

def b31SpatialAngle6426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6426OwnerNodes.getD part.val 0)

def b31SpatialAngle6426OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6426OtherNodes.getD part.val 0)

def b31SpatialAngle6426Forward0 : AxisExclusionCertificate := ⟨(2152111409/4294967296:ℚ),(12930063489/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6426Forward1 : AxisExclusionCertificate := ⟨(20524743381/34359738368:ℚ),(15334589645/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6426Forward2 : AxisExclusionCertificate := ⟨(-18935065697/17179869184:ℚ),(-85172789041/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6426Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-10234338135/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6426Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(70476666601/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6426Reverse2 : AxisExclusionCertificate := ⟨(-20573565851/68719476736:ℚ),(-14641071927/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6426Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6426Forward0,b31SpatialAngle6426Forward1,b31SpatialAngle6426Forward2],![b31SpatialAngle6426Reverse0,b31SpatialAngle6426Reverse1,b31SpatialAngle6426Reverse2]⟩

def b31SpatialAngle6426OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6426OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6426OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6426OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6426OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6426OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6426OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6426OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6426OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6426OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6426OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6426OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6426OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6426OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6426OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6426OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,28,false),by decide⟩,31⟩,⟨64,16,⟨(16,47,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6426OwnerSpatial n.val),(fun n => b31SpatialAngle6426OtherSpatial n.val),(fun n => b31SpatialAngle6426OwnerAngular n.val),(fun n => b31SpatialAngle6426OtherAngular n.val),b31SpatialAngle6426Pair⟩

theorem b31_spatial_angle_block6426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6426Owners
      b31SpatialAngle6426Others b31SpatialAngle6426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6426Owners) (hw : w ∈ b31SpatialAngle6426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6426_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6427OwnerNodes : Array (Fin 7023) := #[4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6427OwnerNodes.getD part.val 0)

def b31SpatialAngle6427OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6427OtherNodes.getD part.val 0)

def b31SpatialAngle6427Forward0 : AxisExclusionCertificate := ⟨(31091715839/68719476736:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6427Forward1 : AxisExclusionCertificate := ⟨(40883336083/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6427Forward2 : AxisExclusionCertificate := ⟨(-72339252421/68719476736:ℚ),(-2526986993/2147483648:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6427Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10234338135/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6427Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(17644157291/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6427Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-3659267105/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6427Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6427Forward0,b31SpatialAngle6427Forward1,b31SpatialAngle6427Forward2],![b31SpatialAngle6427Reverse0,b31SpatialAngle6427Reverse1,b31SpatialAngle6427Reverse2]⟩

def b31SpatialAngle6427OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6427OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6427OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6427OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6427OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6427OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6427OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6427OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6427OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6427OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6427OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6427OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6427OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6427OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6427OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6427OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6427OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6427OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6427OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6427OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,28,false),by decide⟩,15⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6427OwnerSpatial n.val),(fun n => b31SpatialAngle6427OtherSpatial n.val),(fun n => b31SpatialAngle6427OwnerAngular n.val),(fun n => b31SpatialAngle6427OtherAngular n.val),b31SpatialAngle6427Pair⟩

theorem b31_spatial_angle_block6427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6427Owners
      b31SpatialAngle6427Others b31SpatialAngle6427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6427Owners) (hw : w ∈ b31SpatialAngle6427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6427_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6428OwnerNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4020,4021,4022,4023,4024,4025,4034,4035,4036,4037,4038,4039,4170,4171,4172,4173,4174,4175]

def b31SpatialAngle6428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6428OwnerNodes.getD part.val 0)

def b31SpatialAngle6428OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6428OtherNodes.getD part.val 0)

def b31SpatialAngle6428Forward0 : AxisExclusionCertificate := ⟨(22123104141/68719476736:ℚ),(16026651997/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6428Forward1 : AxisExclusionCertificate := ⟨(47017113631/68719476736:ℚ),(64669040127/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6428Forward2 : AxisExclusionCertificate := ⟨(-71329296305/68719476736:ℚ),(-38449225735/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6428Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-10151258047/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6428Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(31882795567/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6428Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-21273750593/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,1⟩

def b31SpatialAngle6428Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6428Forward0,b31SpatialAngle6428Forward1,b31SpatialAngle6428Forward2],![b31SpatialAngle6428Reverse0,b31SpatialAngle6428Reverse1,b31SpatialAngle6428Reverse2]⟩

def b31SpatialAngle6428OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6428OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6428OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6428OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6428OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6428OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6428OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6428OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6428OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6428OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6428OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6428OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6428OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6428OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6428OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6428OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6428OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6428OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6428OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6428OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6428OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6428OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6428OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6428OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6428OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6428OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6428OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6428OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6428OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6428OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6428OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6428OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6428OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6428OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6428OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6428OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,14,false),by decide⟩,14⟩,⟨32,8,⟨(9,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6428OwnerSpatial n.val),(fun n => b31SpatialAngle6428OtherSpatial n.val),(fun n => b31SpatialAngle6428OwnerAngular n.val),(fun n => b31SpatialAngle6428OtherAngular n.val),b31SpatialAngle6428Pair⟩

theorem b31_spatial_angle_block6428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6428Owners
      b31SpatialAngle6428Others b31SpatialAngle6428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6428Owners) (hw : w ∈ b31SpatialAngle6428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6428_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6429OwnerNodes : Array (Fin 7023) := #[4012,4013,4014,4015,4016,4017,4018,4019,4026,4027,4028,4029,4030,4031,4032,4033,4040,4041,4042,4043,4044,4045,4046,4047,4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6429OwnerNodes.getD part.val 0)

def b31SpatialAngle6429OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6429OtherNodes.getD part.val 0)

def b31SpatialAngle6429Forward0 : AxisExclusionCertificate := ⟨(30094425327/68719476736:ℚ),(25450807039/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6429Forward1 : AxisExclusionCertificate := ⟨(20410959683/34359738368:ℚ),(58404648275/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6429Forward2 : AxisExclusionCertificate := ⟨(-72339252421/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6429Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-10151258047/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6429Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(15841745277/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6429Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-21335371467/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6429Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6429Forward0,b31SpatialAngle6429Forward1,b31SpatialAngle6429Forward2],![b31SpatialAngle6429Reverse0,b31SpatialAngle6429Reverse1,b31SpatialAngle6429Reverse2]⟩

def b31SpatialAngle6429OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31SpatialAngle6429OwnerSpatialPage126 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6429OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6429OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6429OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6429OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6429OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6429OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6429OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6429OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6429OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6429OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6429OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6429OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6429OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6429OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6429OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6429OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6429OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6429OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6429OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6429OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6429OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6429OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6429OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6429OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6429OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6429OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6429OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31SpatialAngle6429OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6429OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6429OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6429OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6429OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6429OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6429OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,14,false),by decide⟩,15⟩,⟨32,8,⟨(9,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6429OwnerSpatial n.val),(fun n => b31SpatialAngle6429OtherSpatial n.val),(fun n => b31SpatialAngle6429OwnerAngular n.val),(fun n => b31SpatialAngle6429OtherAngular n.val),b31SpatialAngle6429Pair⟩

theorem b31_spatial_angle_block6429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6429Owners
      b31SpatialAngle6429Others b31SpatialAngle6429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6429Owners) (hw : w ∈ b31SpatialAngle6429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6429_accepted
    v w hv hw T U hT hU

end
end Sixpack
